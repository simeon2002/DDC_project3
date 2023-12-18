`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/15/2023 02:32:11 AM
// Design Name: 
// Module Name: FSM_resize_shape
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module FSM_resize_shape #(
    parameter shape_sizeX = 60,
    parameter shape_sizeY = 60,
    parameter CLOCK_FREQ = 25_000_000,
    parameter LOWER_LIMIT = 5,
    parameter UPPER_LIMIT = 100
    ) (
    input wire iClk, iRst, iPush,
    input wire [1:0] iDirection_pushed,
    output wire [9:0] oShape_sizeX, oShape_sizeY
    );
    
    // definition of states
    localparam sInit = 3'b000;
    localparam sIdle = 3'b001;
    localparam sWait  = 3'b010;
    localparam sResizeX_out = 3'b011;
    localparam sResizeY_out = 3'b100;
    localparam sResizeX_in = 3'b101;
    localparam sResizeY_in = 3'b110;
    
    // state register
    reg [2:0] rFSM_current, rFSM_next;
    
    always @(posedge iClk)
    begin
        if (iRst == 1) begin
            rFSM_current <= sInit;
        end
        else begin
            rFSM_current <= rFSM_next;
        end
    end
    
    // definition of next state logic
    wire oTimer;
    reg r_iEn_timer;
    assign w_iRst_timer = (rFSM_current == sIdle || iRst || rFSM_current == sResizeX_out || rFSM_current == sResizeY_out ||rFSM_current == sResizeX_in || rFSM_current == sResizeY_in) ? 1: 0;
    timer_1s #(.CLOCK_FREQ(CLOCK_FREQ))
        timer_inst(.iClk(iClk), .iRst(w_iRst_timer), .iEn(r_iEn_timer), .oQ(oTimer));
        
    always @(*) begin
        case (rFSM_current) 
            sInit: begin
                rFSM_next = sIdle;
            end
            
            sIdle: begin
                if (iPush == 0) begin
                    rFSM_next = sIdle; 
                end
                else begin
                    rFSM_next = sWait; 
                end
            end
            
            sWait: begin
                if (iPush == 1 && oTimer == 1) begin
                    case (iDirection_pushed) 
                        0: rFSM_next = sResizeY_out;
                        1: rFSM_next = sResizeX_out;
                        2: rFSM_next = sResizeY_in;
                        3: rFSM_next = sResizeX_in;
                        default: rFSM_next = sWait;
                    endcase
                end
                else if (iPush == 1 && oTimer == 0) begin
                    rFSM_next = sWait;
                end
                else begin
                    rFSM_next = sIdle;
                end
            end
            
            sResizeX_out, sResizeY_out, sResizeX_in, sResizeY_in: begin
                rFSM_next = sWait;
            end
            
            default: begin
                rFSM_next = sInit;
            end
        endcase
    end
    
    
    // defining output logic. 
    reg [9:0] r_iShape_sizeX_current, r_iShape_sizeY_current, r_iShape_sizeX_next, r_iShape_sizeY_next; 
    
    always @(posedge iClk) begin
        r_iShape_sizeX_current <= r_iShape_sizeX_next;
        r_iShape_sizeY_current <= r_iShape_sizeY_next;
    end
    
    always @(*) begin
        case (rFSM_current)
            sWait: begin 
                r_iEn_timer = 1;
                r_iShape_sizeX_next = r_iShape_sizeX_current;
                r_iShape_sizeY_next = r_iShape_sizeY_current;
            end
            
            sResizeX_out: begin
                r_iEn_timer = 0; 
                if (r_iShape_sizeX_current < UPPER_LIMIT - 1) begin 
                    r_iShape_sizeX_next = r_iShape_sizeX_current + 1;
                end
                r_iShape_sizeY_next = r_iShape_sizeY_current;  
            end
            
            sResizeX_in: begin
                r_iEn_timer = 0;
                if (r_iShape_sizeX_current > LOWER_LIMIT) begin
                    r_iShape_sizeX_next = r_iShape_sizeX_current - 1;
                end
                r_iShape_sizeY_next = r_iShape_sizeY_current;
            end
            
            sResizeY_out: begin
                r_iEn_timer = 0;
                if (r_iShape_sizeY_current < UPPER_LIMIT - 1) begin
                    r_iShape_sizeY_next = r_iShape_sizeY_current + 1;
                end
                r_iShape_sizeX_next = r_iShape_sizeX_current;
            end
            
            sResizeY_in: begin
                r_iEn_timer = 0;
                if (r_iShape_sizeY_current > LOWER_LIMIT) begin
                    r_iShape_sizeY_next = r_iShape_sizeY_current - 1;
                end
                r_iShape_sizeX_next = r_iShape_sizeX_current;
            end
            
            sIdle: begin
                r_iEn_timer = 0;
                r_iShape_sizeX_next = r_iShape_sizeX_current;
                r_iShape_sizeY_next = r_iShape_sizeY_current;
            end
            
            default: begin
                r_iEn_timer = 0;
                r_iShape_sizeY_next = shape_sizeY;
                r_iShape_sizeX_next = shape_sizeX;
            end            
        endcase
    end 
    
    assign oShape_sizeX = r_iShape_sizeX_current;
    assign oShape_sizeY = r_iShape_sizeY_current;
endmodule
