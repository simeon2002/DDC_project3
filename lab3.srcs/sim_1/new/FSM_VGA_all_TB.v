module FSM_VGA_all_TB;

// variable definitions
localparam CLOCK_FREQ = 15;
localparam T = 20;
reg r_iClk, r_iRst;
reg r_iPush_left, r_iPush_down, r_iPush_right, r_iPush_up;
wire test;
wire [9 : 0] w_oShapeX, w_oShapeY, w_oShape_size;
reg [1:0] r_iDirection_pushed;
reg r_iButton_pushed;
// module instantiation
always @(*) 
begin 
    if (r_iPush_up == 1)
    begin
        r_iDirection_pushed <= 0;
        r_iButton_pushed <= 1;
    end
    else if (r_iPush_right == 1)
    begin
        r_iDirection_pushed <= 1;
        r_iButton_pushed <= 1;
    end
    else if (r_iPush_down == 1)
    begin
        r_iDirection_pushed <= 2;
        r_iButton_pushed <= 1;
    end
    else if (r_iPush_left == 1)
    begin
        r_iDirection_pushed <= 3;
        r_iButton_pushed <= 1;
    end
    else 
    begin
        r_iDirection_pushed <= 0;
        r_iButton_pushed <= 0;
    end
end
FSM_VGA #(.CLOCK_FREQ(15))
    FSM_VGA_inst1(
        .iClk(r_iClk),
        .iRst(r_iRst),
        .iPush(r_iButton_pushed),
        .iDirection_pushed(r_iDirection_pushed),
        .oLED(test), 
        .oShapeX(w_oShapeX), 
        .oShapeY(w_oShapeY),
        .oShape_size(w_oShape_size)
    );

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
    r_iPush_down = 1;
    #(50*T); // should toggle between the states every 15 cycles.
    r_iPush_down = 0;
    #(5*T);
    
    // button pushed.
    r_iPush_up = 1;
    #(50*T); // should toggle between the states every 15 cycles.
    r_iPush_up = 0;
    #(5*T);
    
    $stop;
end

endmodule
