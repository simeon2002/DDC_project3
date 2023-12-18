`timescale 1ns / 1ps

module FSM_VGA #(
    parameter CLOCK_FREQ = 25_000_000,
    parameter shapeX = 290,
    parameter shapeY = 210,
    parameter VERTICAL_MIN = 0,
    parameter VERTICAL_MAX = 480,
    parameter HORIZONTAL_MIN = 0,
    parameter HORIZONTAL_MAX = 640
    ) 
    (
    input wire iClk, iRst, iPush,
    input wire [1:0] iDirection_pushed,
    input wire [9:0] iShape_sizeX, iShape_sizeY,
    output wire oLED,
    output wire [9 : 0] oShapeX, oShapeY
    );
     
    // definition of states by use of three bcd encoded digits
    localparam sInit = 3'b000;
    localparam sIdle = 3'b001;
    localparam sWait  = 3'b010;
    localparam sMove_up = 3'b011;
    localparam sMove_right = 3'b100;
    localparam sMove_down = 3'b101;
    localparam sMove_left = 3'b110;
    localparam sReshape = 3'b111;
    
    // state register
    reg [2:0] rFSM_current, wFSM_next;
    
    always @(posedge iClk) 
    begin
        if (iRst == 1) 
            rFSM_current <= sInit;
        else 
            rFSM_current <= wFSM_next;
    end
    
    // 2.next state logic definition
    /* defining next state in terms of current state and iPush*/
    /*
    iPush == button push
    oTimer == output of timer 
    boundary variables == defining boundaries of the screen
   */
    wire oTimer;
    wire w_iRst_timer;
    reg r_iEn_timer;
    assign w_iRst_timer = (rFSM_current == sIdle || iRst || rFSM_current == sMove_up || rFSM_current == sMove_right ||rFSM_current == sMove_down || rFSM_current == sMove_left) ? 1: 0;
    timer_1s #(.CLOCK_FREQ(CLOCK_FREQ))
        timer_inst(.iClk(iClk), .iRst(w_iRst_timer), .iEn(r_iEn_timer), .oQ(oTimer));

    always @(*)
    begin
        case (rFSM_current)
            sInit: begin
                wFSM_next = sIdle;
            end
                
            sIdle: begin
                if (iPush == 0)
                    wFSM_next = sIdle;
                else
                    wFSM_next = sWait;
            end
    
            sWait: begin
                if (iPush == 1 && oTimer) begin
                    case (iDirection_pushed)
                        0: if (iDirection_pushed != 1 && iDirection_pushed != 2 && iDirection_pushed != 3)
                            wFSM_next = sMove_up;
                        1: if (iDirection_pushed != 0 && iDirection_pushed != 2 && iDirection_pushed != 3)
                            wFSM_next = sMove_right;
                        2: if (iDirection_pushed != 0 && iDirection_pushed != 1 && iDirection_pushed != 3)
                            wFSM_next = sMove_down;
                        3:  if (iDirection_pushed != 0 && iDirection_pushed != 1 && iDirection_pushed != 2)
                            wFSM_next = sMove_left;
                        default: wFSM_next = sWait;
                    endcase
                end else if (iPush == 1 && oTimer == 0) begin
                    // Condition for whenever timer = 0 but button is pushed
                    wFSM_next = sWait;
                end else begin
                    wFSM_next = sIdle;
                end
            end
    
            sMove_up, sMove_down, sMove_right, sMove_left: begin
                wFSM_next = sWait;
            end
    //        sReshape: begin
    //            wFSM_next = sIdle;
    //        end
            default: begin
                wFSM_next = sInit;
            end
        endcase
    end

        
    // 3. defining output logic here.
    
    /* Instantiation of timer*/ 
    reg r_oLED;
    reg [9 : 0] r_oShapeX_current, r_oShapeX_next, r_oShapeY_current, r_oShapeY_next;

    
    // defining registers for x and y coordinates
    always @(posedge iClk)
    begin
        r_oShapeX_current <= r_oShapeX_next;
        r_oShapeY_current <= r_oShapeY_next;
    end
    
    
    /* output logic */
    always @(*)
    begin
        case (rFSM_current)
            sWait: begin
                r_iEn_timer = 1;
                r_oLED = 1;
                r_oShapeX_next = r_oShapeX_current;
                r_oShapeY_next = r_oShapeY_current;
            end
    
            sMove_up: begin
                if (r_oShapeY_current > VERTICAL_MIN) begin
                    r_oShapeY_next = r_oShapeY_current - 1;
                end
                else begin
                    r_oShapeY_next = VERTICAL_MIN;
                end
                r_iEn_timer = 0; // it shouldn't be counting in the moving state.
                r_oLED = 1;
                r_oShapeX_next = r_oShapeX_current;
            end
    
            sMove_right: begin
                if (r_oShapeX_current < HORIZONTAL_MAX - 1 - iShape_sizeX) begin 
                    r_oShapeX_next = r_oShapeX_current + 1;
                end
                else begin
                    r_oShapeX_next = HORIZONTAL_MAX - 1 - iShape_sizeX ;
                end
                r_iEn_timer = 0; // it shouldn't be counting in the moving state.
                r_oLED = 1;
                r_oShapeY_next = r_oShapeY_current;
            end
    
            sMove_down: begin
                if (r_oShapeY_current < VERTICAL_MAX - 1 - iShape_sizeY) begin
                    r_oShapeY_next = r_oShapeY_current + 1;
                end
                else begin
                    r_oShapeY_next = VERTICAL_MAX - 1 - iShape_sizeY;
                end
                
                r_iEn_timer = 0; // it shouldn't be counting in the moving state.
                r_oLED = 1;
                r_oShapeX_next = r_oShapeX_current;
            end
    
            sMove_left: begin
                if (r_oShapeX_current > HORIZONTAL_MIN) begin
                    r_oShapeX_next = r_oShapeX_current - 1;
                end
                 else begin
                    r_oShapeX_next = HORIZONTAL_MIN;
                end
                r_iEn_timer = 0; // it shouldn't be counting in the moving state.
                r_oLED = 1;
                r_oShapeY_next = r_oShapeY_current;
            end
    
            sInit: begin
                // Reset size of the shape.
                r_oShapeX_next = shapeX;
                r_oShapeY_next = shapeY;
                r_iEn_timer = 0; // it shouldn't be counting in the moving state.
                r_oLED = 0;
            end
    
            default: begin
                r_iEn_timer = 0; // Disable timer
                // Timer reset already happens elsewhere.
                r_oLED = 0; // Turn LED off
                r_oShapeX_next = r_oShapeX_current;
                r_oShapeY_next = r_oShapeY_current;
            end
        endcase
    end

    // assigning outputs
    assign oLED = r_oLED;
    assign oShapeX = r_oShapeX_current;
    assign oShapeY = r_oShapeY_current;
endmodule
