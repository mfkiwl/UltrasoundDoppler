//Verilog testbench template generated by SCUBA Diamond_3.1_Production (93)
`timescale 1 ns / 1 ps
module tb;
    reg [15:0] DataA = 16'b0;
    reg [15:0] DataB = 16'b0;
    wire AEQB;

    integer i0 = 0, i1 = 0, i2 = 0;

    GSR GSR_INST (.GSR(1'b1));
    PUR PUR_INST (.PUR(1'b1));

    comp u1 (.DataA(DataA), .DataB(DataB), .AEQB(AEQB)
    );

    initial
    begin
       DataA <= 0;
      for (i1 = 0; i1 < 200; i1 = i1 + 1) begin
        #10;
         DataA <= DataA + 1'b1;
      end
    end
    initial
    begin
       DataB <= 0;
      for (i2 = 0; i2 < 100; i2 = i2 + 1) begin
        #10;
         DataB <= DataB + 1'b1;
      end
    end
endmodule