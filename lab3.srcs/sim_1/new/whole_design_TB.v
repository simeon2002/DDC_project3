`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2023 11:45:58 PM
// Design Name: 
// Module Name: whole_design_TB
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


module whole_design_TB;

    localparam T = 20;
    localparam CLOCK_FREQ = 5;        
    
    // FSM instantiation
    reg r_iClk, r_iRst;
    reg r_iPush_left, r_iPush_down, r_iPush_right, r_iPush_up;
    wire w_oLED;
    wire [9 : 0] w_oShapeX, w_oShapeY, w_oShape_size;
//    reg [1:0] r_iDirection_pushed;
    
    FSM_VGA_all #(.CLOCK_FREQ(15))
        FSM_VGA_inst(
            .iClk(r_iClk),
            .iRst(r_iRst),
            .iPush_down(r_iPush_down),
            .iPush_up(r_iPush_up),
            .iPush_right(r_iPush_right),
            .iPush_left(r_iPush_left),
            .oLED(w_oLED), 
            .oShapeX(w_oShapeX), 
            .oShapeY(w_oShapeY),
            .oShape_size(w_oShape_size)
        );
        
    // VGA_timer
//    localparam WIDTH_inst   = 15;
//    localparam H_FP_inst    = 2;
//    localparam H_PW_inst    = 2;
//    localparam H_BP_inst    = 2;
//    localparam H_TOT = WIDTH_inst + H_FP_inst + H_PW_inst + H_BP_inst;
    
//    localparam HEIGHT_inst  = 10;
//    localparam V_FP_inst    = 2;
//    localparam V_PW_inst    = 2;
//    localparam V_BP_inst    = 2;
//    localparam V_TOT = HEIGHT_inst + V_FP_inst + V_PW_inst + V_BP_inst;
    
    localparam V_TOT = 525;
    localparam H_TOT = 800;
    wire w_oHS, w_oVS;
    wire [$clog2(H_TOT)-1:0] w_oCountH;
    wire [$clog2(V_TOT)-1:0] w_oCountV;
    
    VGA_timings
        VGA_timings_inst
        (.iClk(r_iClk), .iRst(r_iRst), .oHS(w_oHS), .oVS(w_oVS), .oCountH(w_oCountH), .oCountV(w_oCountV));

    
    wire [3:0] w_oRed, w_oBlue, w_oGreen;
    wire w_oHS_pattern, w_oVS_pattern;
    VGA_pattern VGA_pattern_inst
        (.iShapeX(w_oShapeX),
         .iShapeY(w_oShapeY),
         .iShapeSize(w_oShape_size),
         .iHS(w_oHS),
         .iVS(w_oVS),
         .iCountH(w_oCountH),
         .iCountV(w_oCountV),
         .oRed(w_oRed),
         .oBlue(w_oBlue), 
         .oGreen(w_oGreen), 
         .oHS(w_oHS_pattern), 
         .oVS(w_oVS_pattern));
         
         // clock definitions
always
begin
    r_iClk = 0;
    #(T / 2);
    r_iClk = 1;
    #(T / 2);
end

// simulation
initial
begin
    #(T);
    r_iRst = 1;
    #(T);
    r_iRst = 0;
    r_iPush_left = 0;
    r_iPush_down = 0;
    r_iPush_right = 0;
    r_iPush_up = 0;
   
    #(5*T);
    
    // button pushed.
    r_iPush_left = 1;
    #(50*T); // should toggle between the states every 15 cycles.
    r_iPush_left = 0;
    #(10*T);
    
    // button pushed.
    r_iPush_right = 1;
    #(50*T); // should toggle between the states every 15 cycles.
    r_iPush_right = 0;
    #(5*T);
    
    // button pushed.
    r_iPush_up = 1;
    #(50*T); // should toggle between the states every 15 cycles.
    r_iPush_up = 0;
    #(5*T);
    
      // button pushed.
    r_iPush_down = 1;
    #(50*T); // should toggle between the states every 15 cycles.
    r_iPush_down = 0;
    #(5*T);
    
    
    $stop;
end

endmodule
