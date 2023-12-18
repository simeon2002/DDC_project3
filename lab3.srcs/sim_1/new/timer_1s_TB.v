`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/26/2023 04:08:12 AM
// Design Name: 
// Module Name: timer1s_TB
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


module timer_1s_TB();
localparam CLOCK_FREQ = 10;
reg r_iClk, r_iRst, r_iEn;
wire w_oQ;

timer_1s #(.CLOCK_FREQ(CLOCK_FREQ)) timer1s_inst(.iRst(r_iRst), .r_iEn(r_iEn), .iClk(r_iClk), .oQ(w_oQ));

localparam T = 50;

always
begin
    r_iClk = 1;
    #(T / 2);
    r_iClk = 0;
    #(T / 2);
end


initial 
begin
    r_iRst = 1; 
    r_iEn = 1;
    #(50);
    r_iRst = 0;
    #(20*T);
    r_iEn = 0;
    #(15 * T);
    r_iRst = 1;
    #( 3* T);
    r_iRst = 0;
    #(2 * T);
    $stop;

end

endmodule