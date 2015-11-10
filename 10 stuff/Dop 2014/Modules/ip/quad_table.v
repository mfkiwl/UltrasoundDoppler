/* Verilog netlist generated by SCUBA Diamond (64-bit) 3.4.0.80 */
/* Module Version: 1.5 */
/* C:\lscc\diamond\3.4_x64\ispfpga\bin\nt64\scuba.exe -w -n quad_table -lang verilog -synth synplify -bus_exp 7 -bb -arch mj5g00 -type cosine -addr_width 3 -width 8 -pfu -input_reg -mode 2 -output_reg  */
/* Thu Mar 05 14:17:05 2015 */


`timescale 1 ns / 1 ps
module quad_table (Clock, ClkEn, Reset, Theta, Sine, Cosine)/* synthesis NGD_DRC_MASK=1 */;
    input wire Clock;
    input wire ClkEn;
    input wire Reset;
    input wire [2:0] Theta;
    output wire [7:0] Sine;
    output wire [7:0] Cosine;

    wire Sine_7_ffin;
    wire Sine_6_ffin;
    wire Sine_5_ffin;
    wire Sine_4_ffin;
    wire Sine_3_ffin;
    wire Sine_2_ffin;
    wire Sine_1_ffin;
    wire Sine_0_ffin;
    wire Cosine_7_ffin;
    wire Cosine_6_ffin;
    wire Cosine_5_ffin;
    wire Cosine_4_ffin;
    wire Cosine_3_ffin;
    wire Cosine_2_ffin;
    wire Cosine_1_ffin;
    wire Cosine_0_ffin;
    wire rom_addr_r;
    wire rom_addr_r_1;
    wire rom_addr_r_2;
    wire scuba_vlo;

    // synopsys translate_off
    defparam FF_18.GSR = "ENABLED" ;
    // synopsys translate_on
    FD1P3DX FF_18 (.D(Theta[0]), .SP(ClkEn), .CK(Clock), .CD(Reset), .Q(rom_addr_r))
             /* synthesis GSR="ENABLED" */;

    // synopsys translate_off
    defparam FF_17.GSR = "ENABLED" ;
    // synopsys translate_on
    FD1P3DX FF_17 (.D(Theta[1]), .SP(ClkEn), .CK(Clock), .CD(Reset), .Q(rom_addr_r_1))
             /* synthesis GSR="ENABLED" */;

    // synopsys translate_off
    defparam FF_16.GSR = "ENABLED" ;
    // synopsys translate_on
    FD1P3DX FF_16 (.D(Theta[2]), .SP(ClkEn), .CK(Clock), .CD(Reset), .Q(rom_addr_r_2))
             /* synthesis GSR="ENABLED" */;

    // synopsys translate_off
    defparam FF_15.GSR = "ENABLED" ;
    // synopsys translate_on
    FD1P3DX FF_15 (.D(Sine_7_ffin), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Sine[7]))
             /* synthesis GSR="ENABLED" */;

    // synopsys translate_off
    defparam FF_14.GSR = "ENABLED" ;
    // synopsys translate_on
    FD1P3DX FF_14 (.D(Sine_6_ffin), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Sine[6]))
             /* synthesis GSR="ENABLED" */;

    // synopsys translate_off
    defparam FF_13.GSR = "ENABLED" ;
    // synopsys translate_on
    FD1P3DX FF_13 (.D(Sine_5_ffin), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Sine[5]))
             /* synthesis GSR="ENABLED" */;

    // synopsys translate_off
    defparam FF_12.GSR = "ENABLED" ;
    // synopsys translate_on
    FD1P3DX FF_12 (.D(Sine_4_ffin), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Sine[4]))
             /* synthesis GSR="ENABLED" */;

    // synopsys translate_off
    defparam FF_11.GSR = "ENABLED" ;
    // synopsys translate_on
    FD1P3DX FF_11 (.D(Sine_3_ffin), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Sine[3]))
             /* synthesis GSR="ENABLED" */;

    // synopsys translate_off
    defparam FF_10.GSR = "ENABLED" ;
    // synopsys translate_on
    FD1P3DX FF_10 (.D(Sine_2_ffin), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Sine[2]))
             /* synthesis GSR="ENABLED" */;

    // synopsys translate_off
    defparam FF_9.GSR = "ENABLED" ;
    // synopsys translate_on
    FD1P3DX FF_9 (.D(Sine_1_ffin), .SP(ClkEn), .CK(Clock), .CD(Reset), .Q(Sine[1]))
             /* synthesis GSR="ENABLED" */;

    // synopsys translate_off
    defparam FF_8.GSR = "ENABLED" ;
    // synopsys translate_on
    FD1P3DX FF_8 (.D(Sine_0_ffin), .SP(ClkEn), .CK(Clock), .CD(Reset), .Q(Sine[0]))
             /* synthesis GSR="ENABLED" */;

    // synopsys translate_off
    defparam FF_7.GSR = "ENABLED" ;
    // synopsys translate_on
    FD1P3DX FF_7 (.D(Cosine_7_ffin), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Cosine[7]))
             /* synthesis GSR="ENABLED" */;

    // synopsys translate_off
    defparam FF_6.GSR = "ENABLED" ;
    // synopsys translate_on
    FD1P3DX FF_6 (.D(Cosine_6_ffin), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Cosine[6]))
             /* synthesis GSR="ENABLED" */;

    // synopsys translate_off
    defparam FF_5.GSR = "ENABLED" ;
    // synopsys translate_on
    FD1P3DX FF_5 (.D(Cosine_5_ffin), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Cosine[5]))
             /* synthesis GSR="ENABLED" */;

    // synopsys translate_off
    defparam FF_4.GSR = "ENABLED" ;
    // synopsys translate_on
    FD1P3DX FF_4 (.D(Cosine_4_ffin), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Cosine[4]))
             /* synthesis GSR="ENABLED" */;

    // synopsys translate_off
    defparam FF_3.GSR = "ENABLED" ;
    // synopsys translate_on
    FD1P3DX FF_3 (.D(Cosine_3_ffin), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Cosine[3]))
             /* synthesis GSR="ENABLED" */;

    // synopsys translate_off
    defparam FF_2.GSR = "ENABLED" ;
    // synopsys translate_on
    FD1P3DX FF_2 (.D(Cosine_2_ffin), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Cosine[2]))
             /* synthesis GSR="ENABLED" */;

    // synopsys translate_off
    defparam FF_1.GSR = "ENABLED" ;
    // synopsys translate_on
    FD1P3DX FF_1 (.D(Cosine_1_ffin), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Cosine[1]))
             /* synthesis GSR="ENABLED" */;

    // synopsys translate_off
    defparam FF_0.GSR = "ENABLED" ;
    // synopsys translate_on
    FD1P3DX FF_0 (.D(Cosine_0_ffin), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Cosine[0]))
             /* synthesis GSR="ENABLED" */;

    // synopsys translate_off
    defparam triglut_1_0_15.initval =  16'h00E0 ;
    // synopsys translate_on
    ROM16X1 triglut_1_0_15 (.AD3(scuba_vlo), .AD2(rom_addr_r_2), .AD1(rom_addr_r_1), 
        .AD0(rom_addr_r), .DO0(Sine_7_ffin))
             /* synthesis initval="0x00E0" */;

    // synopsys translate_off
    defparam triglut_1_0_14.initval =  16'h00E4 ;
    // synopsys translate_on
    ROM16X1 triglut_1_0_14 (.AD3(scuba_vlo), .AD2(rom_addr_r_2), .AD1(rom_addr_r_1), 
        .AD0(rom_addr_r), .DO0(Sine_6_ffin))
             /* synthesis initval="0x00E4" */;

    // synopsys translate_off
    defparam triglut_1_0_13.initval =  16'h000A ;
    // synopsys translate_on
    ROM16X1 triglut_1_0_13 (.AD3(scuba_vlo), .AD2(rom_addr_r_2), .AD1(rom_addr_r_1), 
        .AD0(rom_addr_r), .DO0(Sine_5_ffin))
             /* synthesis initval="0x000A" */;

    // synopsys translate_off
    defparam triglut_1_0_12.initval =  16'h00A0 ;
    // synopsys translate_on
    ROM16X1 triglut_1_0_12 (.AD3(scuba_vlo), .AD2(rom_addr_r_2), .AD1(rom_addr_r_1), 
        .AD0(rom_addr_r), .DO0(Sine_4_ffin))
             /* synthesis initval="0x00A0" */;

    // synopsys translate_off
    defparam triglut_1_0_11.initval =  16'h000A ;
    // synopsys translate_on
    ROM16X1 triglut_1_0_11 (.AD3(scuba_vlo), .AD2(rom_addr_r_2), .AD1(rom_addr_r_1), 
        .AD0(rom_addr_r), .DO0(Sine_3_ffin))
             /* synthesis initval="0x000A" */;

    // synopsys translate_off
    defparam triglut_1_0_10.initval =  16'h000A ;
    // synopsys translate_on
    ROM16X1 triglut_1_0_10 (.AD3(scuba_vlo), .AD2(rom_addr_r_2), .AD1(rom_addr_r_1), 
        .AD0(rom_addr_r), .DO0(Sine_2_ffin))
             /* synthesis initval="0x000A" */;

    // synopsys translate_off
    defparam triglut_1_0_9.initval =  16'h00A0 ;
    // synopsys translate_on
    ROM16X1 triglut_1_0_9 (.AD3(scuba_vlo), .AD2(rom_addr_r_2), .AD1(rom_addr_r_1), 
        .AD0(rom_addr_r), .DO0(Sine_1_ffin))
             /* synthesis initval="0x00A0" */;

    // synopsys translate_off
    defparam triglut_1_0_8.initval =  16'h00AA ;
    // synopsys translate_on
    ROM16X1 triglut_1_0_8 (.AD3(scuba_vlo), .AD2(rom_addr_r_2), .AD1(rom_addr_r_1), 
        .AD0(rom_addr_r), .DO0(Sine_0_ffin))
             /* synthesis initval="0x00AA" */;

    // synopsys translate_off
    defparam triglut_1_0_7.initval =  16'h0038 ;
    // synopsys translate_on
    ROM16X1 triglut_1_0_7 (.AD3(scuba_vlo), .AD2(rom_addr_r_2), .AD1(rom_addr_r_1), 
        .AD0(rom_addr_r), .DO0(Cosine_7_ffin))
             /* synthesis initval="0x0038" */;

    // synopsys translate_off
    defparam triglut_1_0_6.initval =  16'h0039 ;
    // synopsys translate_on
    ROM16X1 triglut_1_0_6 (.AD3(scuba_vlo), .AD2(rom_addr_r_2), .AD1(rom_addr_r_1), 
        .AD0(rom_addr_r), .DO0(Cosine_6_ffin))
             /* synthesis initval="0x0039" */;

    // synopsys translate_off
    defparam triglut_1_0_5.initval =  16'h0082 ;
    // synopsys translate_on
    ROM16X1 triglut_1_0_5 (.AD3(scuba_vlo), .AD2(rom_addr_r_2), .AD1(rom_addr_r_1), 
        .AD0(rom_addr_r), .DO0(Cosine_5_ffin))
             /* synthesis initval="0x0082" */;

    // synopsys translate_off
    defparam triglut_1_0_4.initval =  16'h0028 ;
    // synopsys translate_on
    ROM16X1 triglut_1_0_4 (.AD3(scuba_vlo), .AD2(rom_addr_r_2), .AD1(rom_addr_r_1), 
        .AD0(rom_addr_r), .DO0(Cosine_4_ffin))
             /* synthesis initval="0x0028" */;

    // synopsys translate_off
    defparam triglut_1_0_3.initval =  16'h0082 ;
    // synopsys translate_on
    ROM16X1 triglut_1_0_3 (.AD3(scuba_vlo), .AD2(rom_addr_r_2), .AD1(rom_addr_r_1), 
        .AD0(rom_addr_r), .DO0(Cosine_3_ffin))
             /* synthesis initval="0x0082" */;

    // synopsys translate_off
    defparam triglut_1_0_2.initval =  16'h0082 ;
    // synopsys translate_on
    ROM16X1 triglut_1_0_2 (.AD3(scuba_vlo), .AD2(rom_addr_r_2), .AD1(rom_addr_r_1), 
        .AD0(rom_addr_r), .DO0(Cosine_2_ffin))
             /* synthesis initval="0x0082" */;

    // synopsys translate_off
    defparam triglut_1_0_1.initval =  16'h0028 ;
    // synopsys translate_on
    ROM16X1 triglut_1_0_1 (.AD3(scuba_vlo), .AD2(rom_addr_r_2), .AD1(rom_addr_r_1), 
        .AD0(rom_addr_r), .DO0(Cosine_1_ffin))
             /* synthesis initval="0x0028" */;

    VLO scuba_vlo_inst (.Z(scuba_vlo));

    // synopsys translate_off
    defparam triglut_1_0_0.initval =  16'h00AA ;
    // synopsys translate_on
    ROM16X1 triglut_1_0_0 (.AD3(scuba_vlo), .AD2(rom_addr_r_2), .AD1(rom_addr_r_1), 
        .AD0(rom_addr_r), .DO0(Cosine_0_ffin))
             /* synthesis initval="0x00AA" */;



    // exemplar begin
    // exemplar attribute FF_18 GSR ENABLED
    // exemplar attribute FF_17 GSR ENABLED
    // exemplar attribute FF_16 GSR ENABLED
    // exemplar attribute FF_15 GSR ENABLED
    // exemplar attribute FF_14 GSR ENABLED
    // exemplar attribute FF_13 GSR ENABLED
    // exemplar attribute FF_12 GSR ENABLED
    // exemplar attribute FF_11 GSR ENABLED
    // exemplar attribute FF_10 GSR ENABLED
    // exemplar attribute FF_9 GSR ENABLED
    // exemplar attribute FF_8 GSR ENABLED
    // exemplar attribute FF_7 GSR ENABLED
    // exemplar attribute FF_6 GSR ENABLED
    // exemplar attribute FF_5 GSR ENABLED
    // exemplar attribute FF_4 GSR ENABLED
    // exemplar attribute FF_3 GSR ENABLED
    // exemplar attribute FF_2 GSR ENABLED
    // exemplar attribute FF_1 GSR ENABLED
    // exemplar attribute FF_0 GSR ENABLED
    // exemplar attribute triglut_1_0_15 initval 0x00E0
    // exemplar attribute triglut_1_0_14 initval 0x00E4
    // exemplar attribute triglut_1_0_13 initval 0x000A
    // exemplar attribute triglut_1_0_12 initval 0x00A0
    // exemplar attribute triglut_1_0_11 initval 0x000A
    // exemplar attribute triglut_1_0_10 initval 0x000A
    // exemplar attribute triglut_1_0_9 initval 0x00A0
    // exemplar attribute triglut_1_0_8 initval 0x00AA
    // exemplar attribute triglut_1_0_7 initval 0x0038
    // exemplar attribute triglut_1_0_6 initval 0x0039
    // exemplar attribute triglut_1_0_5 initval 0x0082
    // exemplar attribute triglut_1_0_4 initval 0x0028
    // exemplar attribute triglut_1_0_3 initval 0x0082
    // exemplar attribute triglut_1_0_2 initval 0x0082
    // exemplar attribute triglut_1_0_1 initval 0x0028
    // exemplar attribute triglut_1_0_0 initval 0x00AA
    // exemplar end

endmodule