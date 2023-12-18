`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/15/2023 06:51:00 AM
// Design Name: 
// Module Name: FSM_color_change_TB
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


module FSM_color_change_TB;
    localparam T = 20;
    localparam CLOCK_FREQ = 15;        
    
    // FSM instantiation 
    reg r_iClk, r_iRst;
    reg r_iPush_left, r_iPush_down, r_iPush_right, r_iPush_up;
    reg [1:0] r_iDirection_pushed;
    reg r_iButton_pushed;
    wire [3:0] r_oRed, r_oBlue, r_oGreen;
    
    // logic that needs to be removed afterwards from the test bench.
    always @(*) 
    begin 
        if (r_iPush_up == 1) // red increment
        begin
            r_iDirection_pushed <= 0;
            r_iButton_pushed <= 1;
        end
        else if (r_iPush_right == 1) // blue increment
        begin
            r_iDirection_pushed <= 1;
            r_iButton_pushed <= 1;
        end
        else if (r_iPush_down == 1) // green increment
        begin
            r_iDirection_pushed <= 2;
            r_iButton_pushed <= 1;
        end
        else if (r_iPush_left == 1) begin
            r_iDirection_pushed = 3;
            r_iButton_pushed = 1;
        end
        else 
        begin
            r_iDirection_pushed <= 3;
            r_iButton_pushed <= 0;
        end
    end
    
    // module instantiation
    FSM_color_change #(.CLOCK_FREQ(15))
        FSM_color_change 
            (
            .iClk(r_iClk),
            .iRst(r_iRst),
            .iPush(r_iButton_pushed),
            .iDirection_pushed(r_iDirection_pushed),
            .oRed(r_oRed),
            .oBlue(r_oBlue),
            .oGreen(r_oGreen)
            );
    
    // clock definition 
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
        
      
        
        /*blue increases*/
        r_iPush_right = 1;
        #(50*T); // should toggle between the states every 15 cycles.
        r_iPush_right = 0;
        #(5*T);
        
        /*red increases*/
        r_iPush_up = 1;
        #(50*T); // should toggle between the states every 15 cycles.
        r_iPush_up = 0;
        #(5*T);
        
        /*green increases*/
        r_iPush_down = 1;
        #(50*T); // should toggle between the states every 15 cycles.
        r_iPush_down = 0;
        #(5*T);
        
        /*resetting color to red.*/
        r_iRst = 1;
        #(10*T);
        r_iRst = 0;
        #(5*T);
        r_iPush_left = 1;
        #(10*T); // should toggle between the states every 15 cycles.
        r_iPush_left = 0;
        #(100*T);
        r_iPush_left = 1;
        #(20*T);
        r_iPush_left = 0;
        $stop;


    end
    
endmodule
