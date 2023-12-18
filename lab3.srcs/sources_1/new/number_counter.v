`timescale 1ns / 1ps

//module number_counter #(
//    parameter LIMIT = 25,
//    parameter INITIAL_VALUE = 0
//    ) 
//    (
//    input wire iClk, iRst, iEn,
//    output wire [$clog2(LIMIT) - 1 : 0] oQ
//    );
    
//    localparam bits = $clog2(LIMIT) - 1;
//    reg [bits: 0] rCurrent_count;
//   wire [bits: 0] wNext_count;
   
//   always @(posedge iClk)
//   begin
//        if (iRst == 1 || rCurrent_count == LIMIT - 1 && iEn == 1)
//            rCurrent_count <= INITIAL_VALUE;
//        else if (iEn == 1)
//            rCurrent_count <= wNext_count;
//   end 
   
//   assign wNext_count = rCurrent_count + 1;
//   assign oQ = rCurrent_count;   
   
//endmodule


module number_counter #(
    parameter LIMIT = 16,
    parameter INITIAL_VALUE = 15
    )
(
    input wire iClk, iRst, iEn,
    output wire [$clog2(LIMIT - 1) - 1:0] oQ // in this case the oQ == LEDS.
    );
    
    localparam N = $clog2(LIMIT - 1);    
    wire [N-1:0] w_nextState;
    reg [N-1:0] r_currentState;

    always @(posedge iClk)
        begin
          if (iRst == 1 | (r_currentState == LIMIT - 1 && iEn == 1))
            r_currentState <= 0;
          else if (iEn == 1)
            r_currentState <= w_nextState;
        end
        
    assign w_nextState = r_currentState + 1;
    assign oQ = r_currentState;
endmodule