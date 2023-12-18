`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2023 10:42:54 AM
// Design Name: 
// Module Name: counter_TB
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


module counter_TB;
    localparam T = 20;
    localparam LIM_inst = 10;
    
    reg r_iClk, r_iRst;
    wire[$clog2(LIM_inst)-1:0] w_oQ;
    
    counter #(.LIM(LIM_inst))
    counter_inst
    (.iClk(r_iClk), .iRst(r_iRst), .iEn(1), .oQ(w_oQ));
    
    always
    begin
        r_iClk = 1;
        # (T/2);
        r_iClk = 0;
        # (T/2);
    end
    
    initial
    begin
        r_iRst = 1;
        # 50;
        r_iRst = 0;
        
        # (16*T);
        
        r_iRst = 1;
        # 50;
        r_iRst = 0;
        $stop;
    end
endmodule
