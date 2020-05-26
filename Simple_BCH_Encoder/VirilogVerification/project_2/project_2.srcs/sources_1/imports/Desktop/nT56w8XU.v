module Booth8CycleStage(
  input  [15:0] io_multiplicand,
  input  [31:0] io_partialproduct,
  input  [2:0]  io_lastThree,
  output [31:0] io_nextpartialproduct,
  output [15:0] io_nextmultiplicand
);
  wire  _T; // @[GCD.scala 92:21]
  wire  _T_1; // @[GCD.scala 95:28]
  wire [31:0] _GEN_7; // @[GCD.scala 96:50]
  wire [31:0] _T_3; // @[GCD.scala 96:50]
  wire  _T_4; // @[GCD.scala 98:28]
  wire  _T_7; // @[GCD.scala 101:28]
  wire [16:0] _T_8; // @[GCD.scala 102:69]
  wire [31:0] _GEN_9; // @[GCD.scala 102:50]
  wire [31:0] _T_10; // @[GCD.scala 102:50]
  wire  _T_11; // @[GCD.scala 104:28]
  wire [31:0] _T_14; // @[GCD.scala 105:50]
  wire  _T_15; // @[GCD.scala 107:28]
  wire [31:0] _T_17; // @[GCD.scala 108:50]
  wire  _T_18; // @[GCD.scala 110:28]
  wire [31:0] _GEN_0; // @[GCD.scala 110:37]
  wire [31:0] _GEN_1; // @[GCD.scala 107:37]
  wire [31:0] _GEN_2; // @[GCD.scala 104:37]
  wire [31:0] _GEN_3; // @[GCD.scala 101:37]
  wire [31:0] _GEN_4; // @[GCD.scala 98:37]
  wire [31:0] _GEN_5; // @[GCD.scala 95:37]
  wire [17:0] _T_22; // @[GCD.scala 118:42]
  assign _T = io_lastThree == 3'h0; // @[GCD.scala 92:21]
  assign _T_1 = io_lastThree == 3'h1; // @[GCD.scala 95:28]
  assign _GEN_7 = {{16'd0}, io_multiplicand}; // @[GCD.scala 96:50]
  assign _T_3 = io_partialproduct + _GEN_7; // @[GCD.scala 96:50]
  assign _T_4 = io_lastThree == 3'h2; // @[GCD.scala 98:28]
  assign _T_7 = io_lastThree == 3'h3; // @[GCD.scala 101:28]
  assign _T_8 = {io_multiplicand, 1'h0}; // @[GCD.scala 102:69]
  assign _GEN_9 = {{15'd0}, _T_8}; // @[GCD.scala 102:50]
  assign _T_10 = io_partialproduct + _GEN_9; // @[GCD.scala 102:50]
  assign _T_11 = io_lastThree == 3'h4; // @[GCD.scala 104:28]
  assign _T_14 = io_partialproduct - _GEN_9; // @[GCD.scala 105:50]
  assign _T_15 = io_lastThree == 3'h5; // @[GCD.scala 107:28]
  assign _T_17 = io_partialproduct - _GEN_7; // @[GCD.scala 108:50]
  assign _T_18 = io_lastThree == 3'h6; // @[GCD.scala 110:28]
  assign _GEN_0 = _T_18 ? _T_17 : io_partialproduct; // @[GCD.scala 110:37]
  assign _GEN_1 = _T_15 ? _T_17 : _GEN_0; // @[GCD.scala 107:37]
  assign _GEN_2 = _T_11 ? _T_14 : _GEN_1; // @[GCD.scala 104:37]
  assign _GEN_3 = _T_7 ? _T_10 : _GEN_2; // @[GCD.scala 101:37]
  assign _GEN_4 = _T_4 ? _T_3 : _GEN_3; // @[GCD.scala 98:37]
  assign _GEN_5 = _T_1 ? _T_3 : _GEN_4; // @[GCD.scala 95:37]
  assign _T_22 = {io_multiplicand, 2'h0}; // @[GCD.scala 118:42]
  assign io_nextpartialproduct = _T ? io_partialproduct : _GEN_5; // @[GCD.scala 93:29 GCD.scala 96:29 GCD.scala 99:29 GCD.scala 102:29 GCD.scala 105:29 GCD.scala 108:29 GCD.scala 111:29 GCD.scala 114:29]
  assign io_nextmultiplicand = _T_22[15:0]; // @[GCD.scala 118:23]
endmodule
module Booth8cyclePipelined(
  input         clock,
  input         reset,
  input  [15:0] io_multiplier,
  input  [15:0] io_multiplicand,
  output [31:0] io_result
);
  wire [15:0] booth0_io_multiplicand; // @[GCD.scala 27:22]
  wire [31:0] booth0_io_partialproduct; // @[GCD.scala 27:22]
  wire [2:0] booth0_io_lastThree; // @[GCD.scala 27:22]
  wire [31:0] booth0_io_nextpartialproduct; // @[GCD.scala 27:22]
  wire [15:0] booth0_io_nextmultiplicand; // @[GCD.scala 27:22]
  wire [15:0] booth1_io_multiplicand; // @[GCD.scala 33:22]
  wire [31:0] booth1_io_partialproduct; // @[GCD.scala 33:22]
  wire [2:0] booth1_io_lastThree; // @[GCD.scala 33:22]
  wire [31:0] booth1_io_nextpartialproduct; // @[GCD.scala 33:22]
  wire [15:0] booth1_io_nextmultiplicand; // @[GCD.scala 33:22]
  wire [15:0] booth2_io_multiplicand; // @[GCD.scala 39:22]
  wire [31:0] booth2_io_partialproduct; // @[GCD.scala 39:22]
  wire [2:0] booth2_io_lastThree; // @[GCD.scala 39:22]
  wire [31:0] booth2_io_nextpartialproduct; // @[GCD.scala 39:22]
  wire [15:0] booth2_io_nextmultiplicand; // @[GCD.scala 39:22]
  wire [15:0] booth3_io_multiplicand; // @[GCD.scala 45:22]
  wire [31:0] booth3_io_partialproduct; // @[GCD.scala 45:22]
  wire [2:0] booth3_io_lastThree; // @[GCD.scala 45:22]
  wire [31:0] booth3_io_nextpartialproduct; // @[GCD.scala 45:22]
  wire [15:0] booth3_io_nextmultiplicand; // @[GCD.scala 45:22]
  wire [15:0] booth4_io_multiplicand; // @[GCD.scala 51:22]
  wire [31:0] booth4_io_partialproduct; // @[GCD.scala 51:22]
  wire [2:0] booth4_io_lastThree; // @[GCD.scala 51:22]
  wire [31:0] booth4_io_nextpartialproduct; // @[GCD.scala 51:22]
  wire [15:0] booth4_io_nextmultiplicand; // @[GCD.scala 51:22]
  wire [15:0] booth5_io_multiplicand; // @[GCD.scala 57:22]
  wire [31:0] booth5_io_partialproduct; // @[GCD.scala 57:22]
  wire [2:0] booth5_io_lastThree; // @[GCD.scala 57:22]
  wire [31:0] booth5_io_nextpartialproduct; // @[GCD.scala 57:22]
  wire [15:0] booth5_io_nextmultiplicand; // @[GCD.scala 57:22]
  wire [15:0] booth6_io_multiplicand; // @[GCD.scala 63:22]
  wire [31:0] booth6_io_partialproduct; // @[GCD.scala 63:22]
  wire [2:0] booth6_io_lastThree; // @[GCD.scala 63:22]
  wire [31:0] booth6_io_nextpartialproduct; // @[GCD.scala 63:22]
  wire [15:0] booth6_io_nextmultiplicand; // @[GCD.scala 63:22]
  wire [15:0] booth7_io_multiplicand; // @[GCD.scala 69:22]
  wire [31:0] booth7_io_partialproduct; // @[GCD.scala 69:22]
  wire [2:0] booth7_io_lastThree; // @[GCD.scala 69:22]
  wire [31:0] booth7_io_nextpartialproduct; // @[GCD.scala 69:22]
  wire [15:0] booth7_io_nextmultiplicand; // @[GCD.scala 69:22]
  wire [16:0] signedMultiplicand; // @[Cat.scala 29:58]
  Booth8CycleStage booth0 ( // @[GCD.scala 27:22]
    .io_multiplicand(booth0_io_multiplicand),
    .io_partialproduct(booth0_io_partialproduct),
    .io_lastThree(booth0_io_lastThree),
    .io_nextpartialproduct(booth0_io_nextpartialproduct),
    .io_nextmultiplicand(booth0_io_nextmultiplicand)
  );
  Booth8CycleStage booth1 ( // @[GCD.scala 33:22]
    .io_multiplicand(booth1_io_multiplicand),
    .io_partialproduct(booth1_io_partialproduct),
    .io_lastThree(booth1_io_lastThree),
    .io_nextpartialproduct(booth1_io_nextpartialproduct),
    .io_nextmultiplicand(booth1_io_nextmultiplicand)
  );
  Booth8CycleStage booth2 ( // @[GCD.scala 39:22]
    .io_multiplicand(booth2_io_multiplicand),
    .io_partialproduct(booth2_io_partialproduct),
    .io_lastThree(booth2_io_lastThree),
    .io_nextpartialproduct(booth2_io_nextpartialproduct),
    .io_nextmultiplicand(booth2_io_nextmultiplicand)
  );
  Booth8CycleStage booth3 ( // @[GCD.scala 45:22]
    .io_multiplicand(booth3_io_multiplicand),
    .io_partialproduct(booth3_io_partialproduct),
    .io_lastThree(booth3_io_lastThree),
    .io_nextpartialproduct(booth3_io_nextpartialproduct),
    .io_nextmultiplicand(booth3_io_nextmultiplicand)
  );
  Booth8CycleStage booth4 ( // @[GCD.scala 51:22]
    .io_multiplicand(booth4_io_multiplicand),
    .io_partialproduct(booth4_io_partialproduct),
    .io_lastThree(booth4_io_lastThree),
    .io_nextpartialproduct(booth4_io_nextpartialproduct),
    .io_nextmultiplicand(booth4_io_nextmultiplicand)
  );
  Booth8CycleStage booth5 ( // @[GCD.scala 57:22]
    .io_multiplicand(booth5_io_multiplicand),
    .io_partialproduct(booth5_io_partialproduct),
    .io_lastThree(booth5_io_lastThree),
    .io_nextpartialproduct(booth5_io_nextpartialproduct),
    .io_nextmultiplicand(booth5_io_nextmultiplicand)
  );
  Booth8CycleStage booth6 ( // @[GCD.scala 63:22]
    .io_multiplicand(booth6_io_multiplicand),
    .io_partialproduct(booth6_io_partialproduct),
    .io_lastThree(booth6_io_lastThree),
    .io_nextpartialproduct(booth6_io_nextpartialproduct),
    .io_nextmultiplicand(booth6_io_nextmultiplicand)
  );
  Booth8CycleStage booth7 ( // @[GCD.scala 69:22]
    .io_multiplicand(booth7_io_multiplicand),
    .io_partialproduct(booth7_io_partialproduct),
    .io_lastThree(booth7_io_lastThree),
    .io_nextpartialproduct(booth7_io_nextpartialproduct),
    .io_nextmultiplicand(booth7_io_nextmultiplicand)
  );
  assign signedMultiplicand = {io_multiplicand,1'h0}; // @[Cat.scala 29:58]
  assign io_result = booth7_io_nextpartialproduct; // @[GCD.scala 75:13]
  assign booth0_io_multiplicand = io_multiplicand; // @[GCD.scala 29:26]
  assign booth0_io_partialproduct = 32'h0; // @[GCD.scala 30:28]
  assign booth0_io_lastThree = signedMultiplicand[2:0]; // @[GCD.scala 31:23]
  assign booth1_io_multiplicand = booth0_io_nextmultiplicand; // @[GCD.scala 35:26]
  assign booth1_io_partialproduct = booth0_io_nextpartialproduct; // @[GCD.scala 36:28]
  assign booth1_io_lastThree = booth0_io_nextmultiplicand[2:0]; // @[GCD.scala 37:23]
  assign booth2_io_multiplicand = booth1_io_nextmultiplicand; // @[GCD.scala 41:26]
  assign booth2_io_partialproduct = booth1_io_nextpartialproduct; // @[GCD.scala 42:28]
  assign booth2_io_lastThree = booth1_io_nextmultiplicand[2:0]; // @[GCD.scala 43:23]
  assign booth3_io_multiplicand = booth2_io_nextmultiplicand; // @[GCD.scala 47:26]
  assign booth3_io_partialproduct = booth2_io_nextpartialproduct; // @[GCD.scala 48:28]
  assign booth3_io_lastThree = booth2_io_nextmultiplicand[2:0]; // @[GCD.scala 49:23]
  assign booth4_io_multiplicand = booth3_io_nextmultiplicand; // @[GCD.scala 53:26]
  assign booth4_io_partialproduct = booth3_io_nextpartialproduct; // @[GCD.scala 54:28]
  assign booth4_io_lastThree = booth3_io_nextmultiplicand[2:0]; // @[GCD.scala 55:23]
  assign booth5_io_multiplicand = booth4_io_nextmultiplicand; // @[GCD.scala 59:26]
  assign booth5_io_partialproduct = booth4_io_nextpartialproduct; // @[GCD.scala 60:28]
  assign booth5_io_lastThree = booth4_io_nextmultiplicand[2:0]; // @[GCD.scala 61:23]
  assign booth6_io_multiplicand = booth5_io_nextmultiplicand; // @[GCD.scala 65:26]
  assign booth6_io_partialproduct = booth5_io_nextpartialproduct; // @[GCD.scala 66:28]
  assign booth6_io_lastThree = booth5_io_nextmultiplicand[2:0]; // @[GCD.scala 67:23]
  assign booth7_io_multiplicand = booth6_io_nextmultiplicand; // @[GCD.scala 71:26]
  assign booth7_io_partialproduct = booth6_io_nextpartialproduct; // @[GCD.scala 72:28]
  assign booth7_io_lastThree = booth6_io_nextmultiplicand[2:0]; // @[GCD.scala 73:23]
endmodule