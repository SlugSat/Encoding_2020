module Booth8CycleStage(
  input  [15:0] io_multiplicand,
  input  [31:0] io_partialproduct,
  input  [2:0]  io_lastThree,
  input  [7:0]  io_start,
  output [31:0] io_nextpartialproduct,
  output [15:0] io_nextmultiplicand,
  output [7:0]  io_done
);
  wire  _T; // @[GCD.scala 181:21]
  wire  _T_1; // @[GCD.scala 183:27]
  wire [31:0] _GEN_7; // @[GCD.scala 184:50]
  wire [31:0] _T_3; // @[GCD.scala 184:50]
  wire  _T_4; // @[GCD.scala 186:28]
  wire  _T_7; // @[GCD.scala 189:28]
  wire [16:0] _T_8; // @[GCD.scala 190:69]
  wire [31:0] _GEN_9; // @[GCD.scala 190:50]
  wire [31:0] _T_10; // @[GCD.scala 190:50]
  wire  _T_11; // @[GCD.scala 192:28]
  wire [31:0] _T_14; // @[GCD.scala 193:50]
  wire  _T_15; // @[GCD.scala 195:28]
  wire [31:0] _T_17; // @[GCD.scala 196:50]
  wire  _T_18; // @[GCD.scala 198:28]
  wire [31:0] _GEN_0; // @[GCD.scala 198:37]
  wire [31:0] _GEN_1; // @[GCD.scala 195:37]
  wire [31:0] _GEN_2; // @[GCD.scala 192:37]
  wire [31:0] _GEN_3; // @[GCD.scala 189:37]
  wire [31:0] _GEN_4; // @[GCD.scala 186:37]
  wire [31:0] _GEN_5; // @[GCD.scala 183:36]
  wire [17:0] _T_22; // @[GCD.scala 206:42]
  wire [8:0] _T_23; // @[GCD.scala 207:23]
  assign _T = io_lastThree == 3'h0; // @[GCD.scala 181:21]
  assign _T_1 = io_lastThree == 3'h1; // @[GCD.scala 183:27]
  assign _GEN_7 = {{16'd0}, io_multiplicand}; // @[GCD.scala 184:50]
  assign _T_3 = io_partialproduct + _GEN_7; // @[GCD.scala 184:50]
  assign _T_4 = io_lastThree == 3'h2; // @[GCD.scala 186:28]
  assign _T_7 = io_lastThree == 3'h3; // @[GCD.scala 189:28]
  assign _T_8 = {io_multiplicand, 1'h0}; // @[GCD.scala 190:69]
  assign _GEN_9 = {{15'd0}, _T_8}; // @[GCD.scala 190:50]
  assign _T_10 = io_partialproduct + _GEN_9; // @[GCD.scala 190:50]
  assign _T_11 = io_lastThree == 3'h4; // @[GCD.scala 192:28]
  assign _T_14 = io_partialproduct - _GEN_9; // @[GCD.scala 193:50]
  assign _T_15 = io_lastThree == 3'h5; // @[GCD.scala 195:28]
  assign _T_17 = io_partialproduct - _GEN_7; // @[GCD.scala 196:50]
  assign _T_18 = io_lastThree == 3'h6; // @[GCD.scala 198:28]
  assign _GEN_0 = _T_18 ? _T_17 : io_partialproduct; // @[GCD.scala 198:37]
  assign _GEN_1 = _T_15 ? _T_17 : _GEN_0; // @[GCD.scala 195:37]
  assign _GEN_2 = _T_11 ? _T_14 : _GEN_1; // @[GCD.scala 192:37]
  assign _GEN_3 = _T_7 ? _T_10 : _GEN_2; // @[GCD.scala 189:37]
  assign _GEN_4 = _T_4 ? _T_3 : _GEN_3; // @[GCD.scala 186:37]
  assign _GEN_5 = _T_1 ? _T_3 : _GEN_4; // @[GCD.scala 183:36]
  assign _T_22 = {io_multiplicand, 2'h0}; // @[GCD.scala 206:42]
  assign _T_23 = {io_start, 1'h0}; // @[GCD.scala 207:23]
  assign io_nextpartialproduct = _T ? io_partialproduct : _GEN_5; // @[GCD.scala 182:27 GCD.scala 184:29 GCD.scala 187:29 GCD.scala 190:29 GCD.scala 193:29 GCD.scala 196:29 GCD.scala 199:29 GCD.scala 202:29]
  assign io_nextmultiplicand = _T_22[15:0]; // @[GCD.scala 206:23]
  assign io_done = _T_23[7:0]; // @[GCD.scala 207:11]
endmodule
module Booth8cyclePipelined(
  input         clock,
  input         reset,
  input  [15:0] io_multiplier,
  input         io_start,
  input  [15:0] io_multiplicand,
  output [31:0] io_result,
  output        io_done
);
  wire [15:0] booth0_io_multiplicand; // @[GCD.scala 45:22]
  wire [31:0] booth0_io_partialproduct; // @[GCD.scala 45:22]
  wire [2:0] booth0_io_lastThree; // @[GCD.scala 45:22]
  wire [7:0] booth0_io_start; // @[GCD.scala 45:22]
  wire [31:0] booth0_io_nextpartialproduct; // @[GCD.scala 45:22]
  wire [15:0] booth0_io_nextmultiplicand; // @[GCD.scala 45:22]
  wire [7:0] booth0_io_done; // @[GCD.scala 45:22]
  wire [15:0] booth1_io_multiplicand; // @[GCD.scala 60:22]
  wire [31:0] booth1_io_partialproduct; // @[GCD.scala 60:22]
  wire [2:0] booth1_io_lastThree; // @[GCD.scala 60:22]
  wire [7:0] booth1_io_start; // @[GCD.scala 60:22]
  wire [31:0] booth1_io_nextpartialproduct; // @[GCD.scala 60:22]
  wire [15:0] booth1_io_nextmultiplicand; // @[GCD.scala 60:22]
  wire [7:0] booth1_io_done; // @[GCD.scala 60:22]
  wire [15:0] booth2_io_multiplicand; // @[GCD.scala 75:22]
  wire [31:0] booth2_io_partialproduct; // @[GCD.scala 75:22]
  wire [2:0] booth2_io_lastThree; // @[GCD.scala 75:22]
  wire [7:0] booth2_io_start; // @[GCD.scala 75:22]
  wire [31:0] booth2_io_nextpartialproduct; // @[GCD.scala 75:22]
  wire [15:0] booth2_io_nextmultiplicand; // @[GCD.scala 75:22]
  wire [7:0] booth2_io_done; // @[GCD.scala 75:22]
  wire [15:0] booth3_io_multiplicand; // @[GCD.scala 90:22]
  wire [31:0] booth3_io_partialproduct; // @[GCD.scala 90:22]
  wire [2:0] booth3_io_lastThree; // @[GCD.scala 90:22]
  wire [7:0] booth3_io_start; // @[GCD.scala 90:22]
  wire [31:0] booth3_io_nextpartialproduct; // @[GCD.scala 90:22]
  wire [15:0] booth3_io_nextmultiplicand; // @[GCD.scala 90:22]
  wire [7:0] booth3_io_done; // @[GCD.scala 90:22]
  wire [15:0] booth4_io_multiplicand; // @[GCD.scala 105:22]
  wire [31:0] booth4_io_partialproduct; // @[GCD.scala 105:22]
  wire [2:0] booth4_io_lastThree; // @[GCD.scala 105:22]
  wire [7:0] booth4_io_start; // @[GCD.scala 105:22]
  wire [31:0] booth4_io_nextpartialproduct; // @[GCD.scala 105:22]
  wire [15:0] booth4_io_nextmultiplicand; // @[GCD.scala 105:22]
  wire [7:0] booth4_io_done; // @[GCD.scala 105:22]
  wire [15:0] booth5_io_multiplicand; // @[GCD.scala 120:22]
  wire [31:0] booth5_io_partialproduct; // @[GCD.scala 120:22]
  wire [2:0] booth5_io_lastThree; // @[GCD.scala 120:22]
  wire [7:0] booth5_io_start; // @[GCD.scala 120:22]
  wire [31:0] booth5_io_nextpartialproduct; // @[GCD.scala 120:22]
  wire [15:0] booth5_io_nextmultiplicand; // @[GCD.scala 120:22]
  wire [7:0] booth5_io_done; // @[GCD.scala 120:22]
  wire [15:0] booth6_io_multiplicand; // @[GCD.scala 135:22]
  wire [31:0] booth6_io_partialproduct; // @[GCD.scala 135:22]
  wire [2:0] booth6_io_lastThree; // @[GCD.scala 135:22]
  wire [7:0] booth6_io_start; // @[GCD.scala 135:22]
  wire [31:0] booth6_io_nextpartialproduct; // @[GCD.scala 135:22]
  wire [15:0] booth6_io_nextmultiplicand; // @[GCD.scala 135:22]
  wire [7:0] booth6_io_done; // @[GCD.scala 135:22]
  wire [15:0] booth7_io_multiplicand; // @[GCD.scala 149:22]
  wire [31:0] booth7_io_partialproduct; // @[GCD.scala 149:22]
  wire [2:0] booth7_io_lastThree; // @[GCD.scala 149:22]
  wire [7:0] booth7_io_start; // @[GCD.scala 149:22]
  wire [31:0] booth7_io_nextpartialproduct; // @[GCD.scala 149:22]
  wire [15:0] booth7_io_nextmultiplicand; // @[GCD.scala 149:22]
  wire [7:0] booth7_io_done; // @[GCD.scala 149:22]
  reg [31:0] booth_bundle0_partialproduct; // @[GCD.scala 33:30]
  reg [31:0] _RAND_0;
  reg [31:0] booth_bundle0_multiplicand; // @[GCD.scala 33:30]
  reg [31:0] _RAND_1;
  reg  booth_bundle0_done; // @[GCD.scala 33:30]
  reg [31:0] _RAND_2;
  reg [2:0] booth_bundle0_lastThree; // @[GCD.scala 33:30]
  reg [31:0] _RAND_3;
  reg [31:0] booth_bundle1_partialproduct; // @[GCD.scala 34:30]
  reg [31:0] _RAND_4;
  reg [31:0] booth_bundle1_multiplicand; // @[GCD.scala 34:30]
  reg [31:0] _RAND_5;
  reg  booth_bundle1_done; // @[GCD.scala 34:30]
  reg [31:0] _RAND_6;
  reg [2:0] booth_bundle1_lastThree; // @[GCD.scala 34:30]
  reg [31:0] _RAND_7;
  reg [31:0] booth_bundle2_partialproduct; // @[GCD.scala 35:30]
  reg [31:0] _RAND_8;
  reg [31:0] booth_bundle2_multiplicand; // @[GCD.scala 35:30]
  reg [31:0] _RAND_9;
  reg  booth_bundle2_done; // @[GCD.scala 35:30]
  reg [31:0] _RAND_10;
  reg [2:0] booth_bundle2_lastThree; // @[GCD.scala 35:30]
  reg [31:0] _RAND_11;
  reg [31:0] booth_bundle3_partialproduct; // @[GCD.scala 36:30]
  reg [31:0] _RAND_12;
  reg [31:0] booth_bundle3_multiplicand; // @[GCD.scala 36:30]
  reg [31:0] _RAND_13;
  reg  booth_bundle3_done; // @[GCD.scala 36:30]
  reg [31:0] _RAND_14;
  reg [2:0] booth_bundle3_lastThree; // @[GCD.scala 36:30]
  reg [31:0] _RAND_15;
  reg [31:0] booth_bundle4_partialproduct; // @[GCD.scala 37:30]
  reg [31:0] _RAND_16;
  reg [31:0] booth_bundle4_multiplicand; // @[GCD.scala 37:30]
  reg [31:0] _RAND_17;
  reg  booth_bundle4_done; // @[GCD.scala 37:30]
  reg [31:0] _RAND_18;
  reg [2:0] booth_bundle4_lastThree; // @[GCD.scala 37:30]
  reg [31:0] _RAND_19;
  reg [31:0] booth_bundle5_partialproduct; // @[GCD.scala 38:30]
  reg [31:0] _RAND_20;
  reg [31:0] booth_bundle5_multiplicand; // @[GCD.scala 38:30]
  reg [31:0] _RAND_21;
  reg  booth_bundle5_done; // @[GCD.scala 38:30]
  reg [31:0] _RAND_22;
  reg [2:0] booth_bundle5_lastThree; // @[GCD.scala 38:30]
  reg [31:0] _RAND_23;
  reg [31:0] booth_bundle6_partialproduct; // @[GCD.scala 39:30]
  reg [31:0] _RAND_24;
  reg [31:0] booth_bundle6_multiplicand; // @[GCD.scala 39:30]
  reg [31:0] _RAND_25;
  reg  booth_bundle6_done; // @[GCD.scala 39:30]
  reg [31:0] _RAND_26;
  reg [2:0] booth_bundle6_lastThree; // @[GCD.scala 39:30]
  reg [31:0] _RAND_27;
  wire [16:0] signedMultiplicand; // @[Cat.scala 29:58]
  wire [3:0] _T_9; // @[Cat.scala 29:58]
  Booth8CycleStage booth0 ( // @[GCD.scala 45:22]
    .io_multiplicand(booth0_io_multiplicand),
    .io_partialproduct(booth0_io_partialproduct),
    .io_lastThree(booth0_io_lastThree),
    .io_start(booth0_io_start),
    .io_nextpartialproduct(booth0_io_nextpartialproduct),
    .io_nextmultiplicand(booth0_io_nextmultiplicand),
    .io_done(booth0_io_done)
  );
  Booth8CycleStage booth1 ( // @[GCD.scala 60:22]
    .io_multiplicand(booth1_io_multiplicand),
    .io_partialproduct(booth1_io_partialproduct),
    .io_lastThree(booth1_io_lastThree),
    .io_start(booth1_io_start),
    .io_nextpartialproduct(booth1_io_nextpartialproduct),
    .io_nextmultiplicand(booth1_io_nextmultiplicand),
    .io_done(booth1_io_done)
  );
  Booth8CycleStage booth2 ( // @[GCD.scala 75:22]
    .io_multiplicand(booth2_io_multiplicand),
    .io_partialproduct(booth2_io_partialproduct),
    .io_lastThree(booth2_io_lastThree),
    .io_start(booth2_io_start),
    .io_nextpartialproduct(booth2_io_nextpartialproduct),
    .io_nextmultiplicand(booth2_io_nextmultiplicand),
    .io_done(booth2_io_done)
  );
  Booth8CycleStage booth3 ( // @[GCD.scala 90:22]
    .io_multiplicand(booth3_io_multiplicand),
    .io_partialproduct(booth3_io_partialproduct),
    .io_lastThree(booth3_io_lastThree),
    .io_start(booth3_io_start),
    .io_nextpartialproduct(booth3_io_nextpartialproduct),
    .io_nextmultiplicand(booth3_io_nextmultiplicand),
    .io_done(booth3_io_done)
  );
  Booth8CycleStage booth4 ( // @[GCD.scala 105:22]
    .io_multiplicand(booth4_io_multiplicand),
    .io_partialproduct(booth4_io_partialproduct),
    .io_lastThree(booth4_io_lastThree),
    .io_start(booth4_io_start),
    .io_nextpartialproduct(booth4_io_nextpartialproduct),
    .io_nextmultiplicand(booth4_io_nextmultiplicand),
    .io_done(booth4_io_done)
  );
  Booth8CycleStage booth5 ( // @[GCD.scala 120:22]
    .io_multiplicand(booth5_io_multiplicand),
    .io_partialproduct(booth5_io_partialproduct),
    .io_lastThree(booth5_io_lastThree),
    .io_start(booth5_io_start),
    .io_nextpartialproduct(booth5_io_nextpartialproduct),
    .io_nextmultiplicand(booth5_io_nextmultiplicand),
    .io_done(booth5_io_done)
  );
  Booth8CycleStage booth6 ( // @[GCD.scala 135:22]
    .io_multiplicand(booth6_io_multiplicand),
    .io_partialproduct(booth6_io_partialproduct),
    .io_lastThree(booth6_io_lastThree),
    .io_start(booth6_io_start),
    .io_nextpartialproduct(booth6_io_nextpartialproduct),
    .io_nextmultiplicand(booth6_io_nextmultiplicand),
    .io_done(booth6_io_done)
  );
  Booth8CycleStage booth7 ( // @[GCD.scala 149:22]
    .io_multiplicand(booth7_io_multiplicand),
    .io_partialproduct(booth7_io_partialproduct),
    .io_lastThree(booth7_io_lastThree),
    .io_start(booth7_io_start),
    .io_nextpartialproduct(booth7_io_nextpartialproduct),
    .io_nextmultiplicand(booth7_io_nextmultiplicand),
    .io_done(booth7_io_done)
  );
  assign signedMultiplicand = {io_multiplicand,1'h0}; // @[Cat.scala 29:58]
  assign _T_9 = {3'h7,io_start}; // @[Cat.scala 29:58]
  assign io_result = booth7_io_nextpartialproduct; // @[GCD.scala 156:13]
  assign io_done = booth7_io_done[7]; // @[GCD.scala 159:13 GCD.scala 161:13]
  assign booth0_io_multiplicand = io_multiplicand; // @[GCD.scala 47:26]
  assign booth0_io_partialproduct = 32'h0; // @[GCD.scala 48:28]
  assign booth0_io_lastThree = signedMultiplicand[2:0]; // @[GCD.scala 49:23]
  assign booth0_io_start = {{4'd0}, _T_9}; // @[GCD.scala 50:19]
  assign booth1_io_multiplicand = booth_bundle0_multiplicand[15:0]; // @[GCD.scala 61:26]
  assign booth1_io_partialproduct = booth_bundle0_partialproduct; // @[GCD.scala 63:28]
  assign booth1_io_lastThree = booth_bundle0_lastThree; // @[GCD.scala 64:23]
  assign booth1_io_start = {{7'd0}, booth_bundle0_done}; // @[GCD.scala 65:19]
  assign booth2_io_multiplicand = booth_bundle1_multiplicand[15:0]; // @[GCD.scala 77:26]
  assign booth2_io_partialproduct = booth_bundle1_partialproduct; // @[GCD.scala 78:28]
  assign booth2_io_lastThree = booth_bundle1_lastThree; // @[GCD.scala 79:23]
  assign booth2_io_start = {{7'd0}, booth_bundle1_done}; // @[GCD.scala 80:19]
  assign booth3_io_multiplicand = booth_bundle2_multiplicand[15:0]; // @[GCD.scala 92:26]
  assign booth3_io_partialproduct = booth_bundle2_partialproduct; // @[GCD.scala 93:28]
  assign booth3_io_lastThree = booth_bundle2_lastThree; // @[GCD.scala 94:23]
  assign booth3_io_start = {{7'd0}, booth_bundle2_done}; // @[GCD.scala 95:19]
  assign booth4_io_multiplicand = booth_bundle3_multiplicand[15:0]; // @[GCD.scala 107:26]
  assign booth4_io_partialproduct = booth_bundle3_partialproduct; // @[GCD.scala 108:28]
  assign booth4_io_lastThree = booth_bundle3_lastThree; // @[GCD.scala 109:23]
  assign booth4_io_start = {{7'd0}, booth_bundle3_done}; // @[GCD.scala 110:19]
  assign booth5_io_multiplicand = booth_bundle4_multiplicand[15:0]; // @[GCD.scala 122:26]
  assign booth5_io_partialproduct = booth_bundle4_partialproduct; // @[GCD.scala 123:28]
  assign booth5_io_lastThree = booth_bundle4_lastThree; // @[GCD.scala 124:23]
  assign booth5_io_start = {{7'd0}, booth_bundle4_done}; // @[GCD.scala 125:19]
  assign booth6_io_multiplicand = booth_bundle5_multiplicand[15:0]; // @[GCD.scala 137:26]
  assign booth6_io_partialproduct = booth_bundle5_partialproduct; // @[GCD.scala 138:28]
  assign booth6_io_lastThree = booth_bundle5_lastThree; // @[GCD.scala 139:23]
  assign booth6_io_start = {{7'd0}, booth_bundle5_done}; // @[GCD.scala 140:19]
  assign booth7_io_multiplicand = booth_bundle6_multiplicand[15:0]; // @[GCD.scala 151:26]
  assign booth7_io_partialproduct = booth_bundle6_partialproduct; // @[GCD.scala 152:28]
  assign booth7_io_lastThree = booth_bundle6_lastThree; // @[GCD.scala 153:23]
  assign booth7_io_start = {{7'd0}, booth_bundle6_done}; // @[GCD.scala 154:19]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  booth_bundle0_partialproduct = _RAND_0[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  booth_bundle0_multiplicand = _RAND_1[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  booth_bundle0_done = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  booth_bundle0_lastThree = _RAND_3[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  booth_bundle1_partialproduct = _RAND_4[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  booth_bundle1_multiplicand = _RAND_5[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  booth_bundle1_done = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  booth_bundle1_lastThree = _RAND_7[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  booth_bundle2_partialproduct = _RAND_8[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  booth_bundle2_multiplicand = _RAND_9[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  booth_bundle2_done = _RAND_10[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  booth_bundle2_lastThree = _RAND_11[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{`RANDOM}};
  booth_bundle3_partialproduct = _RAND_12[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{`RANDOM}};
  booth_bundle3_multiplicand = _RAND_13[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{`RANDOM}};
  booth_bundle3_done = _RAND_14[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{`RANDOM}};
  booth_bundle3_lastThree = _RAND_15[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {1{`RANDOM}};
  booth_bundle4_partialproduct = _RAND_16[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_17 = {1{`RANDOM}};
  booth_bundle4_multiplicand = _RAND_17[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_18 = {1{`RANDOM}};
  booth_bundle4_done = _RAND_18[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_19 = {1{`RANDOM}};
  booth_bundle4_lastThree = _RAND_19[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_20 = {1{`RANDOM}};
  booth_bundle5_partialproduct = _RAND_20[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_21 = {1{`RANDOM}};
  booth_bundle5_multiplicand = _RAND_21[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_22 = {1{`RANDOM}};
  booth_bundle5_done = _RAND_22[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_23 = {1{`RANDOM}};
  booth_bundle5_lastThree = _RAND_23[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_24 = {1{`RANDOM}};
  booth_bundle6_partialproduct = _RAND_24[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_25 = {1{`RANDOM}};
  booth_bundle6_multiplicand = _RAND_25[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_26 = {1{`RANDOM}};
  booth_bundle6_done = _RAND_26[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_27 = {1{`RANDOM}};
  booth_bundle6_lastThree = _RAND_27[2:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`endif // SYNTHESIS
  always @(posedge clock) begin
    if (reset) begin
      booth_bundle0_partialproduct <= 32'h0;
    end else begin
      booth_bundle0_partialproduct <= booth0_io_nextpartialproduct;
    end
    if (reset) begin
      booth_bundle0_multiplicand <= 32'h0;
    end else begin
      booth_bundle0_multiplicand <= {{16'd0}, booth0_io_nextmultiplicand};
    end
    if (reset) begin
      booth_bundle0_done <= 1'h0;
    end else begin
      booth_bundle0_done <= booth0_io_done[0];
    end
    if (reset) begin
      booth_bundle0_lastThree <= 3'h0;
    end else begin
      booth_bundle0_lastThree <= booth0_io_nextmultiplicand[2:0];
    end
    if (reset) begin
      booth_bundle1_partialproduct <= 32'h0;
    end else begin
      booth_bundle1_partialproduct <= booth1_io_nextpartialproduct;
    end
    if (reset) begin
      booth_bundle1_multiplicand <= 32'h0;
    end else begin
      booth_bundle1_multiplicand <= {{16'd0}, booth1_io_nextmultiplicand};
    end
    if (reset) begin
      booth_bundle1_done <= 1'h0;
    end else begin
      booth_bundle1_done <= booth1_io_done[0];
    end
    if (reset) begin
      booth_bundle1_lastThree <= 3'h0;
    end else begin
      booth_bundle1_lastThree <= booth1_io_nextmultiplicand[2:0];
    end
    if (reset) begin
      booth_bundle2_partialproduct <= 32'h0;
    end else begin
      booth_bundle2_partialproduct <= booth2_io_nextpartialproduct;
    end
    if (reset) begin
      booth_bundle2_multiplicand <= 32'h0;
    end else begin
      booth_bundle2_multiplicand <= {{16'd0}, booth2_io_nextmultiplicand};
    end
    if (reset) begin
      booth_bundle2_done <= 1'h0;
    end else begin
      booth_bundle2_done <= booth2_io_done[0];
    end
    if (reset) begin
      booth_bundle2_lastThree <= 3'h0;
    end else begin
      booth_bundle2_lastThree <= booth2_io_nextmultiplicand[2:0];
    end
    if (reset) begin
      booth_bundle3_partialproduct <= 32'h0;
    end else begin
      booth_bundle3_partialproduct <= booth3_io_nextpartialproduct;
    end
    if (reset) begin
      booth_bundle3_multiplicand <= 32'h0;
    end else begin
      booth_bundle3_multiplicand <= {{16'd0}, booth3_io_nextmultiplicand};
    end
    if (reset) begin
      booth_bundle3_done <= 1'h0;
    end else begin
      booth_bundle3_done <= booth3_io_done[0];
    end
    if (reset) begin
      booth_bundle3_lastThree <= 3'h0;
    end else begin
      booth_bundle3_lastThree <= booth3_io_nextmultiplicand[2:0];
    end
    if (reset) begin
      booth_bundle4_partialproduct <= 32'h0;
    end else begin
      booth_bundle4_partialproduct <= booth4_io_nextpartialproduct;
    end
    if (reset) begin
      booth_bundle4_multiplicand <= 32'h0;
    end else begin
      booth_bundle4_multiplicand <= {{16'd0}, booth4_io_nextmultiplicand};
    end
    if (reset) begin
      booth_bundle4_done <= 1'h0;
    end else begin
      booth_bundle4_done <= booth4_io_done[0];
    end
    if (reset) begin
      booth_bundle4_lastThree <= 3'h0;
    end else begin
      booth_bundle4_lastThree <= booth4_io_nextmultiplicand[2:0];
    end
    if (reset) begin
      booth_bundle5_partialproduct <= 32'h0;
    end else begin
      booth_bundle5_partialproduct <= booth5_io_nextpartialproduct;
    end
    if (reset) begin
      booth_bundle5_multiplicand <= 32'h0;
    end else begin
      booth_bundle5_multiplicand <= {{16'd0}, booth5_io_nextmultiplicand};
    end
    if (reset) begin
      booth_bundle5_done <= 1'h0;
    end else begin
      booth_bundle5_done <= booth5_io_done[0];
    end
    if (reset) begin
      booth_bundle5_lastThree <= 3'h0;
    end else begin
      booth_bundle5_lastThree <= booth5_io_nextmultiplicand[2:0];
    end
    if (reset) begin
      booth_bundle6_partialproduct <= 32'h0;
    end else begin
      booth_bundle6_partialproduct <= booth6_io_nextpartialproduct;
    end
    if (reset) begin
      booth_bundle6_multiplicand <= 32'h0;
    end else begin
      booth_bundle6_multiplicand <= {{16'd0}, booth6_io_nextmultiplicand};
    end
    if (reset) begin
      booth_bundle6_done <= 1'h0;
    end else begin
      booth_bundle6_done <= booth6_io_done[0];
    end
    if (reset) begin
      booth_bundle6_lastThree <= 3'h0;
    end else begin
      booth_bundle6_lastThree <= booth6_io_nextmultiplicand[2:0];
    end
  end
endmodule