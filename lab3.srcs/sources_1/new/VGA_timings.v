`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2023 09:42:08 AM
// Design Name: 
// Module Name: VGA_timings
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


module VGA_timings #(
    parameter   WIDTH   = 640,
    parameter   H_FP    = 16,
    parameter   H_PW    = 96,
    parameter   H_BP    = 48,
    parameter   H_TOT   = WIDTH + H_FP + H_PW + H_BP,     //H TOT = 800
    
    parameter   HEIGHT  = 480,
    parameter   V_FP    = 10,
    parameter   V_PW    = 2,
    parameter   V_BP    = 33,
    parameter   V_TOT   = HEIGHT + V_FP + V_PW + V_BP    //V TOT = 525
    )
    (
    input wire iClk, iRst,
    output wire oHS, oVS,
    output wire[$clog2(H_TOT) - 1:0] oCountH,
    output wire[$clog2(V_TOT) - 1:0] oCountV);
    
    wire w_EnV1, w_EnV2;
    reg r_oHS, r_oVS;
    
    counter #(.LIMIT(H_TOT))
    cntH(.iClk(iClk), .iRst(iRst), .iEn(w_EnV1), .oQ(oCountH));
    
    counter #(.LIMIT(V_TOT))
    cntV(.iClk(iClk), .iRst(iRst), .iEn(w_EnV2), .oQ(oCountV));
    
    assign w_EnV1 = 1; // i.e. always enabled.
    assign w_EnV2 = (oCountH == (H_TOT - 1)); // i.e. only when H_tot - 1 is reached.
    
    assign oHS = (oCountH >= (WIDTH + H_FP) && oCountH < (WIDTH + H_FP + H_PW))? 0:1;
    assign oVS = (oCountV >= (HEIGHT + V_FP) && oCountV < (HEIGHT + V_FP + V_PW))? 0:1;
    
endmodule
