`timescale 1ns / 1ps

module counter #(parameter LIMIT = 15) (
    input wire iClk, iRst, iEn,
    output wire [$clog2(LIMIT)-1 : 0] oQ
    );
    localparam bits = $clog2(LIMIT)- 1;
    reg [bits: 0] rCurrent_count;
   wire [bits: 0] wNext_count;
   
   always @(posedge iClk)
   begin
        if (iRst == 1 || rCurrent_count == LIMIT - 1 && iEn == 1)
            rCurrent_count <= 0;
        else if (iEn == 1)
            rCurrent_count <= wNext_count;
   end 
   
   assign wNext_count = rCurrent_count + 1;
   assign oQ = rCurrent_count;   
   
endmodule
