`timescale 1ns / 1ps

module timer_1s 
    #(parameter CLOCK_FREQ = 25_000_000) 
    (
    input iRst, iClk, iEn,
    output oQ
    );
    wire [$clog2(CLOCK_FREQ )- 1: 0] w_oQ;
    counter #(.LIMIT(CLOCK_FREQ)) counter_inst  
        (.iClk(iClk), .iRst(iRst), .iEn(iEn), .oQ(w_oQ));
    assign oQ = (w_oQ == CLOCK_FREQ - 1) ? 1 : 0;
endmodule



