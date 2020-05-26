module Control(
  input  [6:0] io_opcode,
  output       io_branch,
  output       io_memread,
  output [1:0] io_toreg,
  output       io_add,
  output       io_memwrite,
  output       io_regwrite,
  output       io_immediate,
  output [1:0] io_alusrc1,
  output [1:0] io_jump
);
  wire  _T_1; // @[Lookup.scala 31:38]
  wire  _T_3; // @[Lookup.scala 31:38]
  wire  _T_5; // @[Lookup.scala 31:38]
  wire  _T_7; // @[Lookup.scala 31:38]
  wire  _T_9; // @[Lookup.scala 31:38]
  wire  _T_11; // @[Lookup.scala 31:38]
  wire  _T_13; // @[Lookup.scala 31:38]
  wire  _T_15; // @[Lookup.scala 31:38]
  wire  _T_17; // @[Lookup.scala 31:38]
  wire  _T_20; // @[Lookup.scala 33:37]
  wire  _T_21; // @[Lookup.scala 33:37]
  wire  _T_22; // @[Lookup.scala 33:37]
  wire  _T_23; // @[Lookup.scala 33:37]
  wire  _T_24; // @[Lookup.scala 33:37]
  wire  _T_25; // @[Lookup.scala 33:37]
  wire  _T_33; // @[Lookup.scala 33:37]
  wire [1:0] _T_34; // @[Lookup.scala 33:37]
  wire [1:0] _T_35; // @[Lookup.scala 33:37]
  wire [1:0] _T_36; // @[Lookup.scala 33:37]
  wire [1:0] _T_37; // @[Lookup.scala 33:37]
  wire [1:0] _T_38; // @[Lookup.scala 33:37]
  wire [1:0] _T_39; // @[Lookup.scala 33:37]
  wire [1:0] _T_40; // @[Lookup.scala 33:37]
  wire [1:0] _T_41; // @[Lookup.scala 33:37]
  wire  _T_45; // @[Lookup.scala 33:37]
  wire  _T_46; // @[Lookup.scala 33:37]
  wire  _T_47; // @[Lookup.scala 33:37]
  wire  _T_48; // @[Lookup.scala 33:37]
  wire  _T_49; // @[Lookup.scala 33:37]
  wire  _T_56; // @[Lookup.scala 33:37]
  wire  _T_57; // @[Lookup.scala 33:37]
  wire  _T_59; // @[Lookup.scala 33:37]
  wire  _T_60; // @[Lookup.scala 33:37]
  wire  _T_61; // @[Lookup.scala 33:37]
  wire  _T_62; // @[Lookup.scala 33:37]
  wire  _T_63; // @[Lookup.scala 33:37]
  wire  _T_64; // @[Lookup.scala 33:37]
  wire  _T_65; // @[Lookup.scala 33:37]
  wire  _T_67; // @[Lookup.scala 33:37]
  wire  _T_68; // @[Lookup.scala 33:37]
  wire  _T_69; // @[Lookup.scala 33:37]
  wire  _T_70; // @[Lookup.scala 33:37]
  wire  _T_71; // @[Lookup.scala 33:37]
  wire  _T_72; // @[Lookup.scala 33:37]
  wire  _T_73; // @[Lookup.scala 33:37]
  wire [1:0] _T_76; // @[Lookup.scala 33:37]
  wire [1:0] _T_77; // @[Lookup.scala 33:37]
  wire [1:0] _T_78; // @[Lookup.scala 33:37]
  wire [1:0] _T_79; // @[Lookup.scala 33:37]
  wire [1:0] _T_80; // @[Lookup.scala 33:37]
  wire [1:0] _T_81; // @[Lookup.scala 33:37]
  wire [1:0] _T_82; // @[Lookup.scala 33:37]
  wire [1:0] _T_83; // @[Lookup.scala 33:37]
  wire [1:0] _T_84; // @[Lookup.scala 33:37]
  wire [1:0] _T_85; // @[Lookup.scala 33:37]
  wire [1:0] _T_86; // @[Lookup.scala 33:37]
  wire [1:0] _T_87; // @[Lookup.scala 33:37]
  wire [1:0] _T_88; // @[Lookup.scala 33:37]
  wire [1:0] _T_89; // @[Lookup.scala 33:37]
  assign _T_1 = 7'h33 == io_opcode; // @[Lookup.scala 31:38]
  assign _T_3 = 7'h13 == io_opcode; // @[Lookup.scala 31:38]
  assign _T_5 = 7'h3 == io_opcode; // @[Lookup.scala 31:38]
  assign _T_7 = 7'h23 == io_opcode; // @[Lookup.scala 31:38]
  assign _T_9 = 7'h63 == io_opcode; // @[Lookup.scala 31:38]
  assign _T_11 = 7'h37 == io_opcode; // @[Lookup.scala 31:38]
  assign _T_13 = 7'h17 == io_opcode; // @[Lookup.scala 31:38]
  assign _T_15 = 7'h6f == io_opcode; // @[Lookup.scala 31:38]
  assign _T_17 = 7'h67 == io_opcode; // @[Lookup.scala 31:38]
  assign _T_20 = _T_13 ? 1'h0 : _T_15; // @[Lookup.scala 33:37]
  assign _T_21 = _T_11 ? 1'h0 : _T_20; // @[Lookup.scala 33:37]
  assign _T_22 = _T_9 | _T_21; // @[Lookup.scala 33:37]
  assign _T_23 = _T_7 ? 1'h0 : _T_22; // @[Lookup.scala 33:37]
  assign _T_24 = _T_5 ? 1'h0 : _T_23; // @[Lookup.scala 33:37]
  assign _T_25 = _T_3 ? 1'h0 : _T_24; // @[Lookup.scala 33:37]
  assign _T_33 = _T_3 ? 1'h0 : _T_5; // @[Lookup.scala 33:37]
  assign _T_34 = _T_17 ? 2'h2 : 2'h3; // @[Lookup.scala 33:37]
  assign _T_35 = _T_15 ? 2'h2 : _T_34; // @[Lookup.scala 33:37]
  assign _T_36 = _T_13 ? 2'h0 : _T_35; // @[Lookup.scala 33:37]
  assign _T_37 = _T_11 ? 2'h0 : _T_36; // @[Lookup.scala 33:37]
  assign _T_38 = _T_9 ? 2'h0 : _T_37; // @[Lookup.scala 33:37]
  assign _T_39 = _T_7 ? 2'h0 : _T_38; // @[Lookup.scala 33:37]
  assign _T_40 = _T_5 ? 2'h1 : _T_39; // @[Lookup.scala 33:37]
  assign _T_41 = _T_3 ? 2'h0 : _T_40; // @[Lookup.scala 33:37]
  assign _T_45 = _T_11 | _T_13; // @[Lookup.scala 33:37]
  assign _T_46 = _T_9 ? 1'h0 : _T_45; // @[Lookup.scala 33:37]
  assign _T_47 = _T_7 | _T_46; // @[Lookup.scala 33:37]
  assign _T_48 = _T_5 | _T_47; // @[Lookup.scala 33:37]
  assign _T_49 = _T_3 ? 1'h0 : _T_48; // @[Lookup.scala 33:37]
  assign _T_56 = _T_5 ? 1'h0 : _T_7; // @[Lookup.scala 33:37]
  assign _T_57 = _T_3 ? 1'h0 : _T_56; // @[Lookup.scala 33:37]
  assign _T_59 = _T_15 ? 1'h0 : _T_17; // @[Lookup.scala 33:37]
  assign _T_60 = _T_13 | _T_59; // @[Lookup.scala 33:37]
  assign _T_61 = _T_11 | _T_60; // @[Lookup.scala 33:37]
  assign _T_62 = _T_9 ? 1'h0 : _T_61; // @[Lookup.scala 33:37]
  assign _T_63 = _T_7 | _T_62; // @[Lookup.scala 33:37]
  assign _T_64 = _T_5 | _T_63; // @[Lookup.scala 33:37]
  assign _T_65 = _T_3 | _T_64; // @[Lookup.scala 33:37]
  assign _T_67 = _T_15 | _T_17; // @[Lookup.scala 33:37]
  assign _T_68 = _T_13 | _T_67; // @[Lookup.scala 33:37]
  assign _T_69 = _T_11 | _T_68; // @[Lookup.scala 33:37]
  assign _T_70 = _T_9 ? 1'h0 : _T_69; // @[Lookup.scala 33:37]
  assign _T_71 = _T_7 ? 1'h0 : _T_70; // @[Lookup.scala 33:37]
  assign _T_72 = _T_5 | _T_71; // @[Lookup.scala 33:37]
  assign _T_73 = _T_3 | _T_72; // @[Lookup.scala 33:37]
  assign _T_76 = _T_13 ? 2'h2 : {{1'd0}, _T_15}; // @[Lookup.scala 33:37]
  assign _T_77 = _T_11 ? 2'h1 : _T_76; // @[Lookup.scala 33:37]
  assign _T_78 = _T_9 ? 2'h0 : _T_77; // @[Lookup.scala 33:37]
  assign _T_79 = _T_7 ? 2'h0 : _T_78; // @[Lookup.scala 33:37]
  assign _T_80 = _T_5 ? 2'h0 : _T_79; // @[Lookup.scala 33:37]
  assign _T_81 = _T_3 ? 2'h0 : _T_80; // @[Lookup.scala 33:37]
  assign _T_82 = _T_17 ? 2'h3 : 2'h0; // @[Lookup.scala 33:37]
  assign _T_83 = _T_15 ? 2'h2 : _T_82; // @[Lookup.scala 33:37]
  assign _T_84 = _T_13 ? 2'h0 : _T_83; // @[Lookup.scala 33:37]
  assign _T_85 = _T_11 ? 2'h0 : _T_84; // @[Lookup.scala 33:37]
  assign _T_86 = _T_9 ? 2'h0 : _T_85; // @[Lookup.scala 33:37]
  assign _T_87 = _T_7 ? 2'h0 : _T_86; // @[Lookup.scala 33:37]
  assign _T_88 = _T_5 ? 2'h0 : _T_87; // @[Lookup.scala 33:37]
  assign _T_89 = _T_3 ? 2'h0 : _T_88; // @[Lookup.scala 33:37]
  assign io_branch = _T_1 ? 1'h0 : _T_25; // @[control.scala 146:13]
  assign io_memread = _T_1 ? 1'h0 : _T_33; // @[control.scala 147:14]
  assign io_toreg = _T_1 ? 2'h0 : _T_41; // @[control.scala 148:12]
  assign io_add = _T_1 ? 1'h0 : _T_49; // @[control.scala 149:10]
  assign io_memwrite = _T_1 ? 1'h0 : _T_57; // @[control.scala 150:15]
  assign io_regwrite = _T_1 | _T_73; // @[control.scala 152:15]
  assign io_immediate = _T_1 ? 1'h0 : _T_65; // @[control.scala 151:16]
  assign io_alusrc1 = _T_1 ? 2'h0 : _T_81; // @[control.scala 153:14]
  assign io_jump = _T_1 ? 2'h0 : _T_89; // @[control.scala 154:11]
endmodule
module BranchControl(
  input         io_branch,
  input  [2:0]  io_funct3,
  input  [31:0] io_inputx,
  input  [31:0] io_inputy,
  output        io_taken
);
  wire  _T; // @[Conditional.scala 37:30]
  wire  _T_1; // @[branch-control.scala 33:40]
  wire  _T_2; // @[Conditional.scala 37:30]
  wire  _T_3; // @[branch-control.scala 34:40]
  wire  _T_4; // @[Conditional.scala 37:30]
  wire  _T_7; // @[branch-control.scala 35:47]
  wire  _T_8; // @[Conditional.scala 37:30]
  wire  _T_11; // @[branch-control.scala 36:47]
  wire  _T_12; // @[Conditional.scala 37:30]
  wire  _T_13; // @[branch-control.scala 37:40]
  wire  _T_15; // @[branch-control.scala 38:40]
  wire  _GEN_1; // @[Conditional.scala 39:67]
  wire  _GEN_2; // @[Conditional.scala 39:67]
  wire  _GEN_3; // @[Conditional.scala 39:67]
  wire  _GEN_4; // @[Conditional.scala 39:67]
  wire  check; // @[Conditional.scala 40:58]
  assign _T = 3'h0 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_1 = io_inputx == io_inputy; // @[branch-control.scala 33:40]
  assign _T_2 = 3'h1 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_3 = io_inputx != io_inputy; // @[branch-control.scala 34:40]
  assign _T_4 = 3'h4 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_7 = $signed(io_inputx) < $signed(io_inputy); // @[branch-control.scala 35:47]
  assign _T_8 = 3'h5 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_11 = $signed(io_inputx) >= $signed(io_inputy); // @[branch-control.scala 36:47]
  assign _T_12 = 3'h6 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_13 = io_inputx < io_inputy; // @[branch-control.scala 37:40]
  assign _T_15 = io_inputx >= io_inputy; // @[branch-control.scala 38:40]
  assign _GEN_1 = _T_12 ? _T_13 : _T_15; // @[Conditional.scala 39:67]
  assign _GEN_2 = _T_8 ? _T_11 : _GEN_1; // @[Conditional.scala 39:67]
  assign _GEN_3 = _T_4 ? _T_7 : _GEN_2; // @[Conditional.scala 39:67]
  assign _GEN_4 = _T_2 ? _T_3 : _GEN_3; // @[Conditional.scala 39:67]
  assign check = _T ? _T_1 : _GEN_4; // @[Conditional.scala 40:58]
  assign io_taken = check & io_branch; // @[branch-control.scala 41:12]
endmodule
module RegisterFile(
  input         clock,
  input  [4:0]  io_readreg1,
  input  [4:0]  io_readreg2,
  input  [4:0]  io_writereg,
  input  [31:0] io_writedata,
  input         io_wen,
  output [31:0] io_readdata1,
  output [31:0] io_readdata2
);
  reg [31:0] regs_0; // @[register-file.scala 28:17]
  reg [31:0] _RAND_0;
  reg [31:0] regs_1; // @[register-file.scala 28:17]
  reg [31:0] _RAND_1;
  reg [31:0] regs_2; // @[register-file.scala 28:17]
  reg [31:0] _RAND_2;
  reg [31:0] regs_3; // @[register-file.scala 28:17]
  reg [31:0] _RAND_3;
  reg [31:0] regs_4; // @[register-file.scala 28:17]
  reg [31:0] _RAND_4;
  reg [31:0] regs_5; // @[register-file.scala 28:17]
  reg [31:0] _RAND_5;
  reg [31:0] regs_6; // @[register-file.scala 28:17]
  reg [31:0] _RAND_6;
  reg [31:0] regs_7; // @[register-file.scala 28:17]
  reg [31:0] _RAND_7;
  reg [31:0] regs_8; // @[register-file.scala 28:17]
  reg [31:0] _RAND_8;
  reg [31:0] regs_9; // @[register-file.scala 28:17]
  reg [31:0] _RAND_9;
  reg [31:0] regs_10; // @[register-file.scala 28:17]
  reg [31:0] _RAND_10;
  reg [31:0] regs_11; // @[register-file.scala 28:17]
  reg [31:0] _RAND_11;
  reg [31:0] regs_12; // @[register-file.scala 28:17]
  reg [31:0] _RAND_12;
  reg [31:0] regs_13; // @[register-file.scala 28:17]
  reg [31:0] _RAND_13;
  reg [31:0] regs_14; // @[register-file.scala 28:17]
  reg [31:0] _RAND_14;
  reg [31:0] regs_15; // @[register-file.scala 28:17]
  reg [31:0] _RAND_15;
  reg [31:0] regs_16; // @[register-file.scala 28:17]
  reg [31:0] _RAND_16;
  reg [31:0] regs_17; // @[register-file.scala 28:17]
  reg [31:0] _RAND_17;
  reg [31:0] regs_18; // @[register-file.scala 28:17]
  reg [31:0] _RAND_18;
  reg [31:0] regs_19; // @[register-file.scala 28:17]
  reg [31:0] _RAND_19;
  reg [31:0] regs_20; // @[register-file.scala 28:17]
  reg [31:0] _RAND_20;
  reg [31:0] regs_21; // @[register-file.scala 28:17]
  reg [31:0] _RAND_21;
  reg [31:0] regs_22; // @[register-file.scala 28:17]
  reg [31:0] _RAND_22;
  reg [31:0] regs_23; // @[register-file.scala 28:17]
  reg [31:0] _RAND_23;
  reg [31:0] regs_24; // @[register-file.scala 28:17]
  reg [31:0] _RAND_24;
  reg [31:0] regs_25; // @[register-file.scala 28:17]
  reg [31:0] _RAND_25;
  reg [31:0] regs_26; // @[register-file.scala 28:17]
  reg [31:0] _RAND_26;
  reg [31:0] regs_27; // @[register-file.scala 28:17]
  reg [31:0] _RAND_27;
  reg [31:0] regs_28; // @[register-file.scala 28:17]
  reg [31:0] _RAND_28;
  reg [31:0] regs_29; // @[register-file.scala 28:17]
  reg [31:0] _RAND_29;
  reg [31:0] regs_30; // @[register-file.scala 28:17]
  reg [31:0] _RAND_30;
  reg [31:0] regs_31; // @[register-file.scala 28:17]
  reg [31:0] _RAND_31;
  wire [31:0] _GEN_65; // @[register-file.scala 37:16]
  wire [31:0] _GEN_66; // @[register-file.scala 37:16]
  wire [31:0] _GEN_67; // @[register-file.scala 37:16]
  wire [31:0] _GEN_68; // @[register-file.scala 37:16]
  wire [31:0] _GEN_69; // @[register-file.scala 37:16]
  wire [31:0] _GEN_70; // @[register-file.scala 37:16]
  wire [31:0] _GEN_71; // @[register-file.scala 37:16]
  wire [31:0] _GEN_72; // @[register-file.scala 37:16]
  wire [31:0] _GEN_73; // @[register-file.scala 37:16]
  wire [31:0] _GEN_74; // @[register-file.scala 37:16]
  wire [31:0] _GEN_75; // @[register-file.scala 37:16]
  wire [31:0] _GEN_76; // @[register-file.scala 37:16]
  wire [31:0] _GEN_77; // @[register-file.scala 37:16]
  wire [31:0] _GEN_78; // @[register-file.scala 37:16]
  wire [31:0] _GEN_79; // @[register-file.scala 37:16]
  wire [31:0] _GEN_80; // @[register-file.scala 37:16]
  wire [31:0] _GEN_81; // @[register-file.scala 37:16]
  wire [31:0] _GEN_82; // @[register-file.scala 37:16]
  wire [31:0] _GEN_83; // @[register-file.scala 37:16]
  wire [31:0] _GEN_84; // @[register-file.scala 37:16]
  wire [31:0] _GEN_85; // @[register-file.scala 37:16]
  wire [31:0] _GEN_86; // @[register-file.scala 37:16]
  wire [31:0] _GEN_87; // @[register-file.scala 37:16]
  wire [31:0] _GEN_88; // @[register-file.scala 37:16]
  wire [31:0] _GEN_89; // @[register-file.scala 37:16]
  wire [31:0] _GEN_90; // @[register-file.scala 37:16]
  wire [31:0] _GEN_91; // @[register-file.scala 37:16]
  wire [31:0] _GEN_92; // @[register-file.scala 37:16]
  wire [31:0] _GEN_93; // @[register-file.scala 37:16]
  wire [31:0] _GEN_94; // @[register-file.scala 37:16]
  wire [31:0] _GEN_95; // @[register-file.scala 37:16]
  wire [31:0] _GEN_97; // @[register-file.scala 38:16]
  wire [31:0] _GEN_98; // @[register-file.scala 38:16]
  wire [31:0] _GEN_99; // @[register-file.scala 38:16]
  wire [31:0] _GEN_100; // @[register-file.scala 38:16]
  wire [31:0] _GEN_101; // @[register-file.scala 38:16]
  wire [31:0] _GEN_102; // @[register-file.scala 38:16]
  wire [31:0] _GEN_103; // @[register-file.scala 38:16]
  wire [31:0] _GEN_104; // @[register-file.scala 38:16]
  wire [31:0] _GEN_105; // @[register-file.scala 38:16]
  wire [31:0] _GEN_106; // @[register-file.scala 38:16]
  wire [31:0] _GEN_107; // @[register-file.scala 38:16]
  wire [31:0] _GEN_108; // @[register-file.scala 38:16]
  wire [31:0] _GEN_109; // @[register-file.scala 38:16]
  wire [31:0] _GEN_110; // @[register-file.scala 38:16]
  wire [31:0] _GEN_111; // @[register-file.scala 38:16]
  wire [31:0] _GEN_112; // @[register-file.scala 38:16]
  wire [31:0] _GEN_113; // @[register-file.scala 38:16]
  wire [31:0] _GEN_114; // @[register-file.scala 38:16]
  wire [31:0] _GEN_115; // @[register-file.scala 38:16]
  wire [31:0] _GEN_116; // @[register-file.scala 38:16]
  wire [31:0] _GEN_117; // @[register-file.scala 38:16]
  wire [31:0] _GEN_118; // @[register-file.scala 38:16]
  wire [31:0] _GEN_119; // @[register-file.scala 38:16]
  wire [31:0] _GEN_120; // @[register-file.scala 38:16]
  wire [31:0] _GEN_121; // @[register-file.scala 38:16]
  wire [31:0] _GEN_122; // @[register-file.scala 38:16]
  wire [31:0] _GEN_123; // @[register-file.scala 38:16]
  wire [31:0] _GEN_124; // @[register-file.scala 38:16]
  wire [31:0] _GEN_125; // @[register-file.scala 38:16]
  wire [31:0] _GEN_126; // @[register-file.scala 38:16]
  wire [31:0] _GEN_127; // @[register-file.scala 38:16]
  wire  _T; // @[register-file.scala 42:22]
  wire  _T_1; // @[register-file.scala 42:38]
  wire  _T_2; // @[register-file.scala 44:28]
  wire  _T_3; // @[register-file.scala 44:44]
  wire [31:0] _GEN_128; // @[register-file.scala 44:55]
  assign _GEN_65 = 5'h1 == io_readreg1 ? regs_1 : regs_0; // @[register-file.scala 37:16]
  assign _GEN_66 = 5'h2 == io_readreg1 ? regs_2 : _GEN_65; // @[register-file.scala 37:16]
  assign _GEN_67 = 5'h3 == io_readreg1 ? regs_3 : _GEN_66; // @[register-file.scala 37:16]
  assign _GEN_68 = 5'h4 == io_readreg1 ? regs_4 : _GEN_67; // @[register-file.scala 37:16]
  assign _GEN_69 = 5'h5 == io_readreg1 ? regs_5 : _GEN_68; // @[register-file.scala 37:16]
  assign _GEN_70 = 5'h6 == io_readreg1 ? regs_6 : _GEN_69; // @[register-file.scala 37:16]
  assign _GEN_71 = 5'h7 == io_readreg1 ? regs_7 : _GEN_70; // @[register-file.scala 37:16]
  assign _GEN_72 = 5'h8 == io_readreg1 ? regs_8 : _GEN_71; // @[register-file.scala 37:16]
  assign _GEN_73 = 5'h9 == io_readreg1 ? regs_9 : _GEN_72; // @[register-file.scala 37:16]
  assign _GEN_74 = 5'ha == io_readreg1 ? regs_10 : _GEN_73; // @[register-file.scala 37:16]
  assign _GEN_75 = 5'hb == io_readreg1 ? regs_11 : _GEN_74; // @[register-file.scala 37:16]
  assign _GEN_76 = 5'hc == io_readreg1 ? regs_12 : _GEN_75; // @[register-file.scala 37:16]
  assign _GEN_77 = 5'hd == io_readreg1 ? regs_13 : _GEN_76; // @[register-file.scala 37:16]
  assign _GEN_78 = 5'he == io_readreg1 ? regs_14 : _GEN_77; // @[register-file.scala 37:16]
  assign _GEN_79 = 5'hf == io_readreg1 ? regs_15 : _GEN_78; // @[register-file.scala 37:16]
  assign _GEN_80 = 5'h10 == io_readreg1 ? regs_16 : _GEN_79; // @[register-file.scala 37:16]
  assign _GEN_81 = 5'h11 == io_readreg1 ? regs_17 : _GEN_80; // @[register-file.scala 37:16]
  assign _GEN_82 = 5'h12 == io_readreg1 ? regs_18 : _GEN_81; // @[register-file.scala 37:16]
  assign _GEN_83 = 5'h13 == io_readreg1 ? regs_19 : _GEN_82; // @[register-file.scala 37:16]
  assign _GEN_84 = 5'h14 == io_readreg1 ? regs_20 : _GEN_83; // @[register-file.scala 37:16]
  assign _GEN_85 = 5'h15 == io_readreg1 ? regs_21 : _GEN_84; // @[register-file.scala 37:16]
  assign _GEN_86 = 5'h16 == io_readreg1 ? regs_22 : _GEN_85; // @[register-file.scala 37:16]
  assign _GEN_87 = 5'h17 == io_readreg1 ? regs_23 : _GEN_86; // @[register-file.scala 37:16]
  assign _GEN_88 = 5'h18 == io_readreg1 ? regs_24 : _GEN_87; // @[register-file.scala 37:16]
  assign _GEN_89 = 5'h19 == io_readreg1 ? regs_25 : _GEN_88; // @[register-file.scala 37:16]
  assign _GEN_90 = 5'h1a == io_readreg1 ? regs_26 : _GEN_89; // @[register-file.scala 37:16]
  assign _GEN_91 = 5'h1b == io_readreg1 ? regs_27 : _GEN_90; // @[register-file.scala 37:16]
  assign _GEN_92 = 5'h1c == io_readreg1 ? regs_28 : _GEN_91; // @[register-file.scala 37:16]
  assign _GEN_93 = 5'h1d == io_readreg1 ? regs_29 : _GEN_92; // @[register-file.scala 37:16]
  assign _GEN_94 = 5'h1e == io_readreg1 ? regs_30 : _GEN_93; // @[register-file.scala 37:16]
  assign _GEN_95 = 5'h1f == io_readreg1 ? regs_31 : _GEN_94; // @[register-file.scala 37:16]
  assign _GEN_97 = 5'h1 == io_readreg2 ? regs_1 : regs_0; // @[register-file.scala 38:16]
  assign _GEN_98 = 5'h2 == io_readreg2 ? regs_2 : _GEN_97; // @[register-file.scala 38:16]
  assign _GEN_99 = 5'h3 == io_readreg2 ? regs_3 : _GEN_98; // @[register-file.scala 38:16]
  assign _GEN_100 = 5'h4 == io_readreg2 ? regs_4 : _GEN_99; // @[register-file.scala 38:16]
  assign _GEN_101 = 5'h5 == io_readreg2 ? regs_5 : _GEN_100; // @[register-file.scala 38:16]
  assign _GEN_102 = 5'h6 == io_readreg2 ? regs_6 : _GEN_101; // @[register-file.scala 38:16]
  assign _GEN_103 = 5'h7 == io_readreg2 ? regs_7 : _GEN_102; // @[register-file.scala 38:16]
  assign _GEN_104 = 5'h8 == io_readreg2 ? regs_8 : _GEN_103; // @[register-file.scala 38:16]
  assign _GEN_105 = 5'h9 == io_readreg2 ? regs_9 : _GEN_104; // @[register-file.scala 38:16]
  assign _GEN_106 = 5'ha == io_readreg2 ? regs_10 : _GEN_105; // @[register-file.scala 38:16]
  assign _GEN_107 = 5'hb == io_readreg2 ? regs_11 : _GEN_106; // @[register-file.scala 38:16]
  assign _GEN_108 = 5'hc == io_readreg2 ? regs_12 : _GEN_107; // @[register-file.scala 38:16]
  assign _GEN_109 = 5'hd == io_readreg2 ? regs_13 : _GEN_108; // @[register-file.scala 38:16]
  assign _GEN_110 = 5'he == io_readreg2 ? regs_14 : _GEN_109; // @[register-file.scala 38:16]
  assign _GEN_111 = 5'hf == io_readreg2 ? regs_15 : _GEN_110; // @[register-file.scala 38:16]
  assign _GEN_112 = 5'h10 == io_readreg2 ? regs_16 : _GEN_111; // @[register-file.scala 38:16]
  assign _GEN_113 = 5'h11 == io_readreg2 ? regs_17 : _GEN_112; // @[register-file.scala 38:16]
  assign _GEN_114 = 5'h12 == io_readreg2 ? regs_18 : _GEN_113; // @[register-file.scala 38:16]
  assign _GEN_115 = 5'h13 == io_readreg2 ? regs_19 : _GEN_114; // @[register-file.scala 38:16]
  assign _GEN_116 = 5'h14 == io_readreg2 ? regs_20 : _GEN_115; // @[register-file.scala 38:16]
  assign _GEN_117 = 5'h15 == io_readreg2 ? regs_21 : _GEN_116; // @[register-file.scala 38:16]
  assign _GEN_118 = 5'h16 == io_readreg2 ? regs_22 : _GEN_117; // @[register-file.scala 38:16]
  assign _GEN_119 = 5'h17 == io_readreg2 ? regs_23 : _GEN_118; // @[register-file.scala 38:16]
  assign _GEN_120 = 5'h18 == io_readreg2 ? regs_24 : _GEN_119; // @[register-file.scala 38:16]
  assign _GEN_121 = 5'h19 == io_readreg2 ? regs_25 : _GEN_120; // @[register-file.scala 38:16]
  assign _GEN_122 = 5'h1a == io_readreg2 ? regs_26 : _GEN_121; // @[register-file.scala 38:16]
  assign _GEN_123 = 5'h1b == io_readreg2 ? regs_27 : _GEN_122; // @[register-file.scala 38:16]
  assign _GEN_124 = 5'h1c == io_readreg2 ? regs_28 : _GEN_123; // @[register-file.scala 38:16]
  assign _GEN_125 = 5'h1d == io_readreg2 ? regs_29 : _GEN_124; // @[register-file.scala 38:16]
  assign _GEN_126 = 5'h1e == io_readreg2 ? regs_30 : _GEN_125; // @[register-file.scala 38:16]
  assign _GEN_127 = 5'h1f == io_readreg2 ? regs_31 : _GEN_126; // @[register-file.scala 38:16]
  assign _T = io_readreg1 == io_writereg; // @[register-file.scala 42:22]
  assign _T_1 = _T & io_wen; // @[register-file.scala 42:38]
  assign _T_2 = io_readreg2 == io_writereg; // @[register-file.scala 44:28]
  assign _T_3 = _T_2 & io_wen; // @[register-file.scala 44:44]
  assign _GEN_128 = _T_3 ? io_writedata : _GEN_127; // @[register-file.scala 44:55]
  assign io_readdata1 = _T_1 ? io_writedata : _GEN_95; // @[register-file.scala 37:16 register-file.scala 43:20]
  assign io_readdata2 = _T_1 ? _GEN_127 : _GEN_128; // @[register-file.scala 38:16 register-file.scala 45:20]
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
  regs_0 = _RAND_0[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  regs_1 = _RAND_1[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  regs_2 = _RAND_2[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  regs_3 = _RAND_3[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  regs_4 = _RAND_4[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  regs_5 = _RAND_5[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  regs_6 = _RAND_6[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  regs_7 = _RAND_7[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  regs_8 = _RAND_8[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  regs_9 = _RAND_9[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  regs_10 = _RAND_10[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  regs_11 = _RAND_11[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{`RANDOM}};
  regs_12 = _RAND_12[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{`RANDOM}};
  regs_13 = _RAND_13[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{`RANDOM}};
  regs_14 = _RAND_14[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{`RANDOM}};
  regs_15 = _RAND_15[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {1{`RANDOM}};
  regs_16 = _RAND_16[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_17 = {1{`RANDOM}};
  regs_17 = _RAND_17[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_18 = {1{`RANDOM}};
  regs_18 = _RAND_18[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_19 = {1{`RANDOM}};
  regs_19 = _RAND_19[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_20 = {1{`RANDOM}};
  regs_20 = _RAND_20[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_21 = {1{`RANDOM}};
  regs_21 = _RAND_21[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_22 = {1{`RANDOM}};
  regs_22 = _RAND_22[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_23 = {1{`RANDOM}};
  regs_23 = _RAND_23[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_24 = {1{`RANDOM}};
  regs_24 = _RAND_24[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_25 = {1{`RANDOM}};
  regs_25 = _RAND_25[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_26 = {1{`RANDOM}};
  regs_26 = _RAND_26[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_27 = {1{`RANDOM}};
  regs_27 = _RAND_27[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_28 = {1{`RANDOM}};
  regs_28 = _RAND_28[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_29 = {1{`RANDOM}};
  regs_29 = _RAND_29[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_30 = {1{`RANDOM}};
  regs_30 = _RAND_30[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_31 = {1{`RANDOM}};
  regs_31 = _RAND_31[31:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`endif // SYNTHESIS
  always @(posedge clock) begin
    if (io_wen) begin
      if (5'h0 == io_writereg) begin
        regs_0 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h1 == io_writereg) begin
        regs_1 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h2 == io_writereg) begin
        regs_2 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h3 == io_writereg) begin
        regs_3 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h4 == io_writereg) begin
        regs_4 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h5 == io_writereg) begin
        regs_5 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h6 == io_writereg) begin
        regs_6 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h7 == io_writereg) begin
        regs_7 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h8 == io_writereg) begin
        regs_8 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h9 == io_writereg) begin
        regs_9 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'ha == io_writereg) begin
        regs_10 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'hb == io_writereg) begin
        regs_11 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'hc == io_writereg) begin
        regs_12 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'hd == io_writereg) begin
        regs_13 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'he == io_writereg) begin
        regs_14 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'hf == io_writereg) begin
        regs_15 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h10 == io_writereg) begin
        regs_16 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h11 == io_writereg) begin
        regs_17 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h12 == io_writereg) begin
        regs_18 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h13 == io_writereg) begin
        regs_19 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h14 == io_writereg) begin
        regs_20 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h15 == io_writereg) begin
        regs_21 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h16 == io_writereg) begin
        regs_22 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h17 == io_writereg) begin
        regs_23 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h18 == io_writereg) begin
        regs_24 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h19 == io_writereg) begin
        regs_25 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h1a == io_writereg) begin
        regs_26 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h1b == io_writereg) begin
        regs_27 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h1c == io_writereg) begin
        regs_28 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h1d == io_writereg) begin
        regs_29 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h1e == io_writereg) begin
        regs_30 <= io_writedata;
      end
    end
    if (io_wen) begin
      if (5'h1f == io_writereg) begin
        regs_31 <= io_writedata;
      end
    end
  end
endmodule
module ALUControl(
  input        io_add,
  input        io_immediate,
  input  [6:0] io_funct7,
  input  [2:0] io_funct3,
  output [3:0] io_operation
);
  wire  _T; // @[Conditional.scala 37:30]
  wire  _T_1; // @[alucontrol.scala 37:40]
  wire  _T_2; // @[alucontrol.scala 37:27]
  wire [1:0] _GEN_0; // @[alucontrol.scala 37:58]
  wire  _T_3; // @[Conditional.scala 37:30]
  wire  _T_4; // @[Conditional.scala 37:30]
  wire  _T_5; // @[Conditional.scala 37:30]
  wire  _T_6; // @[Conditional.scala 37:30]
  wire  _T_7; // @[Conditional.scala 37:30]
  wire [3:0] _GEN_1; // @[alucontrol.scala 48:42]
  wire  _T_9; // @[Conditional.scala 37:30]
  wire  _T_10; // @[Conditional.scala 37:30]
  wire [3:0] _GEN_2; // @[Conditional.scala 39:67]
  wire [3:0] _GEN_3; // @[Conditional.scala 39:67]
  wire [3:0] _GEN_4; // @[Conditional.scala 39:67]
  wire [3:0] _GEN_5; // @[Conditional.scala 39:67]
  wire [3:0] _GEN_6; // @[Conditional.scala 39:67]
  wire [3:0] _GEN_7; // @[Conditional.scala 39:67]
  wire [3:0] _GEN_8; // @[Conditional.scala 39:67]
  wire [3:0] _GEN_9; // @[Conditional.scala 40:58]
  assign _T = 3'h0 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_1 = io_funct7 == 7'h0; // @[alucontrol.scala 37:40]
  assign _T_2 = io_immediate | _T_1; // @[alucontrol.scala 37:27]
  assign _GEN_0 = _T_2 ? 2'h2 : 2'h3; // @[alucontrol.scala 37:58]
  assign _T_3 = 3'h1 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_4 = 3'h2 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_5 = 3'h3 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_6 = 3'h4 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_7 = 3'h5 == io_funct3; // @[Conditional.scala 37:30]
  assign _GEN_1 = _T_1 ? 4'h7 : 4'h8; // @[alucontrol.scala 48:42]
  assign _T_9 = 3'h6 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_10 = 3'h7 == io_funct3; // @[Conditional.scala 37:30]
  assign _GEN_2 = _T_10 ? 4'h0 : 4'hf; // @[Conditional.scala 39:67]
  assign _GEN_3 = _T_9 ? 4'h1 : _GEN_2; // @[Conditional.scala 39:67]
  assign _GEN_4 = _T_7 ? _GEN_1 : _GEN_3; // @[Conditional.scala 39:67]
  assign _GEN_5 = _T_6 ? 4'h9 : _GEN_4; // @[Conditional.scala 39:67]
  assign _GEN_6 = _T_5 ? 4'h5 : _GEN_5; // @[Conditional.scala 39:67]
  assign _GEN_7 = _T_4 ? 4'h4 : _GEN_6; // @[Conditional.scala 39:67]
  assign _GEN_8 = _T_3 ? 4'h6 : _GEN_7; // @[Conditional.scala 39:67]
  assign _GEN_9 = _T ? {{2'd0}, _GEN_0} : _GEN_8; // @[Conditional.scala 40:58]
  assign io_operation = io_add ? 4'h2 : _GEN_9; // @[alucontrol.scala 30:16 alucontrol.scala 33:18 alucontrol.scala 38:24 alucontrol.scala 40:24 alucontrol.scala 43:35 alucontrol.scala 44:35 alucontrol.scala 45:35 alucontrol.scala 46:35 alucontrol.scala 49:24 alucontrol.scala 51:24 alucontrol.scala 54:35 alucontrol.scala 55:35]
endmodule
module ALU(
  input  [3:0]  io_operation,
  input  [31:0] io_inputx,
  input  [31:0] io_inputy,
  output [31:0] io_result
);
  wire  _T; // @[Conditional.scala 37:30]
  wire [31:0] _T_1; // @[alu.scala 30:30]
  wire  _T_2; // @[Conditional.scala 37:30]
  wire [31:0] _T_3; // @[alu.scala 33:30]
  wire  _T_4; // @[Conditional.scala 37:30]
  wire [31:0] _T_6; // @[alu.scala 36:30]
  wire  _T_7; // @[Conditional.scala 37:30]
  wire [31:0] _T_9; // @[alu.scala 39:30]
  wire  _T_10; // @[Conditional.scala 37:30]
  wire  _T_13; // @[alu.scala 42:38]
  wire  _T_14; // @[Conditional.scala 37:30]
  wire  _T_15; // @[alu.scala 45:31]
  wire  _T_16; // @[Conditional.scala 37:30]
  wire [62:0] _GEN_11; // @[alu.scala 48:30]
  wire [62:0] _T_18; // @[alu.scala 48:30]
  wire  _T_19; // @[Conditional.scala 37:30]
  wire [31:0] _T_21; // @[alu.scala 51:30]
  wire  _T_22; // @[Conditional.scala 37:30]
  wire [31:0] _T_26; // @[alu.scala 54:58]
  wire  _T_27; // @[Conditional.scala 37:30]
  wire [31:0] _T_28; // @[alu.scala 57:30]
  wire  _T_29; // @[Conditional.scala 37:30]
  wire [31:0] _T_31; // @[alu.scala 60:20]
  wire [31:0] _GEN_0; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_1; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_2; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_3; // @[Conditional.scala 39:67]
  wire [62:0] _GEN_4; // @[Conditional.scala 39:67]
  wire [62:0] _GEN_5; // @[Conditional.scala 39:67]
  wire [62:0] _GEN_6; // @[Conditional.scala 39:67]
  wire [62:0] _GEN_7; // @[Conditional.scala 39:67]
  wire [62:0] _GEN_8; // @[Conditional.scala 39:67]
  wire [62:0] _GEN_9; // @[Conditional.scala 39:67]
  wire [62:0] _GEN_10; // @[Conditional.scala 40:58]
  assign _T = 4'h0 == io_operation; // @[Conditional.scala 37:30]
  assign _T_1 = io_inputx & io_inputy; // @[alu.scala 30:30]
  assign _T_2 = 4'h1 == io_operation; // @[Conditional.scala 37:30]
  assign _T_3 = io_inputx | io_inputy; // @[alu.scala 33:30]
  assign _T_4 = 4'h2 == io_operation; // @[Conditional.scala 37:30]
  assign _T_6 = io_inputx + io_inputy; // @[alu.scala 36:30]
  assign _T_7 = 4'h3 == io_operation; // @[Conditional.scala 37:30]
  assign _T_9 = io_inputx - io_inputy; // @[alu.scala 39:30]
  assign _T_10 = 4'h4 == io_operation; // @[Conditional.scala 37:30]
  assign _T_13 = $signed(io_inputx) < $signed(io_inputy); // @[alu.scala 42:38]
  assign _T_14 = 4'h5 == io_operation; // @[Conditional.scala 37:30]
  assign _T_15 = io_inputx < io_inputy; // @[alu.scala 45:31]
  assign _T_16 = 4'h6 == io_operation; // @[Conditional.scala 37:30]
  assign _GEN_11 = {{31'd0}, io_inputx}; // @[alu.scala 48:30]
  assign _T_18 = _GEN_11 << io_inputy[4:0]; // @[alu.scala 48:30]
  assign _T_19 = 4'h7 == io_operation; // @[Conditional.scala 37:30]
  assign _T_21 = io_inputx >> io_inputy[4:0]; // @[alu.scala 51:30]
  assign _T_22 = 4'h8 == io_operation; // @[Conditional.scala 37:30]
  assign _T_26 = $signed(io_inputx) >>> io_inputy[4:0]; // @[alu.scala 54:58]
  assign _T_27 = 4'h9 == io_operation; // @[Conditional.scala 37:30]
  assign _T_28 = io_inputx ^ io_inputy; // @[alu.scala 57:30]
  assign _T_29 = 4'ha == io_operation; // @[Conditional.scala 37:30]
  assign _T_31 = ~_T_3; // @[alu.scala 60:20]
  assign _GEN_0 = _T_29 ? _T_31 : 32'h0; // @[Conditional.scala 39:67]
  assign _GEN_1 = _T_27 ? _T_28 : _GEN_0; // @[Conditional.scala 39:67]
  assign _GEN_2 = _T_22 ? _T_26 : _GEN_1; // @[Conditional.scala 39:67]
  assign _GEN_3 = _T_19 ? _T_21 : _GEN_2; // @[Conditional.scala 39:67]
  assign _GEN_4 = _T_16 ? _T_18 : {{31'd0}, _GEN_3}; // @[Conditional.scala 39:67]
  assign _GEN_5 = _T_14 ? {{62'd0}, _T_15} : _GEN_4; // @[Conditional.scala 39:67]
  assign _GEN_6 = _T_10 ? {{62'd0}, _T_13} : _GEN_5; // @[Conditional.scala 39:67]
  assign _GEN_7 = _T_7 ? {{31'd0}, _T_9} : _GEN_6; // @[Conditional.scala 39:67]
  assign _GEN_8 = _T_4 ? {{31'd0}, _T_6} : _GEN_7; // @[Conditional.scala 39:67]
  assign _GEN_9 = _T_2 ? {{31'd0}, _T_3} : _GEN_8; // @[Conditional.scala 39:67]
  assign _GEN_10 = _T ? {{31'd0}, _T_1} : _GEN_9; // @[Conditional.scala 40:58]
  assign io_result = _GEN_10[31:0]; // @[alu.scala 26:13 alu.scala 30:17 alu.scala 33:17 alu.scala 36:17 alu.scala 39:17 alu.scala 42:17 alu.scala 45:17 alu.scala 48:17 alu.scala 51:17 alu.scala 54:17 alu.scala 57:17 alu.scala 60:17]
endmodule
module ImmediateGenerator(
  input  [31:0] io_instruction,
  output [31:0] io_sextImm
);
  wire [6:0] opcode; // @[helpers.scala 44:30]
  wire  _T; // @[Conditional.scala 37:30]
  wire [31:0] _T_3; // @[Cat.scala 29:58]
  wire  _T_4; // @[Conditional.scala 37:30]
  wire  _T_8; // @[Conditional.scala 37:30]
  wire [19:0] _T_15; // @[Cat.scala 29:58]
  wire [10:0] _T_18; // @[Bitwise.scala 72:12]
  wire [31:0] _T_20; // @[Cat.scala 29:58]
  wire  _T_21; // @[Conditional.scala 37:30]
  wire [19:0] _T_25; // @[Bitwise.scala 72:12]
  wire [31:0] _T_26; // @[Cat.scala 29:58]
  wire  _T_27; // @[Conditional.scala 37:30]
  wire [11:0] _T_34; // @[Cat.scala 29:58]
  wire [18:0] _T_37; // @[Bitwise.scala 72:12]
  wire [31:0] _T_39; // @[Cat.scala 29:58]
  wire  _T_40; // @[Conditional.scala 37:30]
  wire  _T_46; // @[Conditional.scala 37:30]
  wire [11:0] _T_49; // @[Cat.scala 29:58]
  wire [19:0] _T_52; // @[Bitwise.scala 72:12]
  wire [31:0] _T_53; // @[Cat.scala 29:58]
  wire  _T_54; // @[Conditional.scala 37:30]
  wire  _T_60; // @[Conditional.scala 37:30]
  wire [31:0] _T_63; // @[Cat.scala 29:58]
  wire [31:0] _GEN_0; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_1; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_2; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_3; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_4; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_5; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_6; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_7; // @[Conditional.scala 39:67]
  assign opcode = io_instruction[6:0]; // @[helpers.scala 44:30]
  assign _T = 7'h37 == opcode; // @[Conditional.scala 37:30]
  assign _T_3 = {io_instruction[31:12],12'h0}; // @[Cat.scala 29:58]
  assign _T_4 = 7'h17 == opcode; // @[Conditional.scala 37:30]
  assign _T_8 = 7'h6f == opcode; // @[Conditional.scala 37:30]
  assign _T_15 = {io_instruction[31],io_instruction[19:12],io_instruction[20],io_instruction[30:21]}; // @[Cat.scala 29:58]
  assign _T_18 = _T_15[19] ? 11'h7ff : 11'h0; // @[Bitwise.scala 72:12]
  assign _T_20 = {_T_18,io_instruction[31],io_instruction[19:12],io_instruction[20],io_instruction[30:21],1'h0}; // @[Cat.scala 29:58]
  assign _T_21 = 7'h67 == opcode; // @[Conditional.scala 37:30]
  assign _T_25 = io_instruction[31] ? 20'hfffff : 20'h0; // @[Bitwise.scala 72:12]
  assign _T_26 = {_T_25,io_instruction[31:20]}; // @[Cat.scala 29:58]
  assign _T_27 = 7'h63 == opcode; // @[Conditional.scala 37:30]
  assign _T_34 = {io_instruction[31],io_instruction[7],io_instruction[30:25],io_instruction[11:8]}; // @[Cat.scala 29:58]
  assign _T_37 = _T_34[11] ? 19'h7ffff : 19'h0; // @[Bitwise.scala 72:12]
  assign _T_39 = {_T_37,io_instruction[31],io_instruction[7],io_instruction[30:25],io_instruction[11:8],1'h0}; // @[Cat.scala 29:58]
  assign _T_40 = 7'h3 == opcode; // @[Conditional.scala 37:30]
  assign _T_46 = 7'h23 == opcode; // @[Conditional.scala 37:30]
  assign _T_49 = {io_instruction[31:25],io_instruction[11:7]}; // @[Cat.scala 29:58]
  assign _T_52 = _T_49[11] ? 20'hfffff : 20'h0; // @[Bitwise.scala 72:12]
  assign _T_53 = {_T_52,io_instruction[31:25],io_instruction[11:7]}; // @[Cat.scala 29:58]
  assign _T_54 = 7'h13 == opcode; // @[Conditional.scala 37:30]
  assign _T_60 = 7'h73 == opcode; // @[Conditional.scala 37:30]
  assign _T_63 = {27'h0,io_instruction[19:15]}; // @[Cat.scala 29:58]
  assign _GEN_0 = _T_60 ? _T_63 : 32'h0; // @[Conditional.scala 39:67]
  assign _GEN_1 = _T_54 ? _T_26 : _GEN_0; // @[Conditional.scala 39:67]
  assign _GEN_2 = _T_46 ? _T_53 : _GEN_1; // @[Conditional.scala 39:67]
  assign _GEN_3 = _T_40 ? _T_26 : _GEN_2; // @[Conditional.scala 39:67]
  assign _GEN_4 = _T_27 ? _T_39 : _GEN_3; // @[Conditional.scala 39:67]
  assign _GEN_5 = _T_21 ? _T_26 : _GEN_4; // @[Conditional.scala 39:67]
  assign _GEN_6 = _T_8 ? _T_20 : _GEN_5; // @[Conditional.scala 39:67]
  assign _GEN_7 = _T_4 ? _T_3 : _GEN_6; // @[Conditional.scala 39:67]
  assign io_sextImm = _T ? _T_3 : _GEN_7; // @[helpers.scala 42:14 helpers.scala 48:18 helpers.scala 52:18 helpers.scala 57:18 helpers.scala 61:18 helpers.scala 66:18 helpers.scala 70:18 helpers.scala 74:18 helpers.scala 78:18 helpers.scala 81:18]
endmodule
module Adder(
  input  [31:0] io_inputx,
  input  [31:0] io_inputy,
  output [31:0] io_result
);
  assign io_result = io_inputx + io_inputy; // @[helpers.scala 23:13]
endmodule
module ForwardingUnit(
  input  [4:0] io_rs1,
  input  [4:0] io_rs2,
  input  [4:0] io_exmemrd,
  input        io_exmemrw,
  input  [4:0] io_memwbrd,
  input        io_memwbrw,
  output [1:0] io_forwardA,
  output [1:0] io_forwardB
);
  wire  _T; // @[forwarding.scala 38:33]
  wire  _T_1; // @[forwarding.scala 38:19]
  wire  _T_2; // @[forwarding.scala 38:55]
  wire  _T_3; // @[forwarding.scala 38:41]
  wire  _T_4; // @[forwarding.scala 40:39]
  wire  _T_5; // @[forwarding.scala 40:25]
  wire  _T_6; // @[forwarding.scala 40:61]
  wire  _T_7; // @[forwarding.scala 40:47]
  wire [1:0] _GEN_0; // @[forwarding.scala 40:73]
  wire  _T_10; // @[forwarding.scala 47:55]
  wire  _T_11; // @[forwarding.scala 47:41]
  wire  _T_14; // @[forwarding.scala 49:61]
  wire  _T_15; // @[forwarding.scala 49:47]
  wire [1:0] _GEN_2; // @[forwarding.scala 49:73]
  assign _T = io_exmemrd != 5'h0; // @[forwarding.scala 38:33]
  assign _T_1 = io_exmemrw & _T; // @[forwarding.scala 38:19]
  assign _T_2 = io_exmemrd == io_rs1; // @[forwarding.scala 38:55]
  assign _T_3 = _T_1 & _T_2; // @[forwarding.scala 38:41]
  assign _T_4 = io_memwbrd != 5'h0; // @[forwarding.scala 40:39]
  assign _T_5 = io_memwbrw & _T_4; // @[forwarding.scala 40:25]
  assign _T_6 = io_memwbrd == io_rs1; // @[forwarding.scala 40:61]
  assign _T_7 = _T_5 & _T_6; // @[forwarding.scala 40:47]
  assign _GEN_0 = _T_7 ? 2'h2 : 2'h0; // @[forwarding.scala 40:73]
  assign _T_10 = io_exmemrd == io_rs2; // @[forwarding.scala 47:55]
  assign _T_11 = _T_1 & _T_10; // @[forwarding.scala 47:41]
  assign _T_14 = io_memwbrd == io_rs2; // @[forwarding.scala 49:61]
  assign _T_15 = _T_5 & _T_14; // @[forwarding.scala 49:47]
  assign _GEN_2 = _T_15 ? 2'h2 : 2'h0; // @[forwarding.scala 49:73]
  assign io_forwardA = _T_3 ? 2'h1 : _GEN_0; // @[forwarding.scala 39:17 forwarding.scala 41:19 forwarding.scala 44:19]
  assign io_forwardB = _T_11 ? 2'h1 : _GEN_2; // @[forwarding.scala 48:17 forwarding.scala 50:19 forwarding.scala 53:19]
endmodule
module HazardUnit(
  input  [4:0] io_rs1,
  input  [4:0] io_rs2,
  input        io_idex_memread,
  input  [4:0] io_idex_rd,
  input        io_exmem_taken,
  output [1:0] io_pcwrite,
  output       io_ifid_bubble,
  output       io_idex_bubble,
  output       io_exmem_bubble,
  output       io_ifid_flush
);
  wire  _T; // @[hazard.scala 54:40]
  wire  _T_1; // @[hazard.scala 54:67]
  wire  _T_2; // @[hazard.scala 54:52]
  wire  _T_3; // @[hazard.scala 54:24]
  wire [1:0] _GEN_1; // @[hazard.scala 54:81]
  assign _T = io_idex_rd == io_rs1; // @[hazard.scala 54:40]
  assign _T_1 = io_idex_rd == io_rs2; // @[hazard.scala 54:67]
  assign _T_2 = _T | _T_1; // @[hazard.scala 54:52]
  assign _T_3 = io_idex_memread & _T_2; // @[hazard.scala 54:24]
  assign _GEN_1 = _T_3 ? 2'h2 : 2'h0; // @[hazard.scala 54:81]
  assign io_pcwrite = io_exmem_taken ? 2'h1 : _GEN_1; // @[hazard.scala 47:14 hazard.scala 56:16 hazard.scala 64:16]
  assign io_ifid_bubble = io_idex_memread & _T_2; // @[hazard.scala 48:18 hazard.scala 55:20]
  assign io_idex_bubble = io_exmem_taken | _T_3; // @[hazard.scala 49:18 hazard.scala 57:20 hazard.scala 62:20]
  assign io_exmem_bubble = io_exmem_taken; // @[hazard.scala 50:19 hazard.scala 63:21]
  assign io_ifid_flush = io_exmem_taken; // @[hazard.scala 51:17 hazard.scala 61:19]
endmodule
module PipelinedCPU(
  input         clock,
  input         reset,
  output [31:0] io_imem_address,
  input  [31:0] io_imem_instruction,
  output [31:0] io_dmem_address,
  output [31:0] io_dmem_writedata,
  output        io_dmem_memread,
  output        io_dmem_memwrite,
  output [1:0]  io_dmem_maskmode,
  output        io_dmem_sext,
  input  [31:0] io_dmem_readdata
);
  wire [6:0] control_io_opcode; // @[cpu.scala 90:31]
  wire  control_io_branch; // @[cpu.scala 90:31]
  wire  control_io_memread; // @[cpu.scala 90:31]
  wire [1:0] control_io_toreg; // @[cpu.scala 90:31]
  wire  control_io_add; // @[cpu.scala 90:31]
  wire  control_io_memwrite; // @[cpu.scala 90:31]
  wire  control_io_regwrite; // @[cpu.scala 90:31]
  wire  control_io_immediate; // @[cpu.scala 90:31]
  wire [1:0] control_io_alusrc1; // @[cpu.scala 90:31]
  wire [1:0] control_io_jump; // @[cpu.scala 90:31]
  wire  branchCtrl_io_branch; // @[cpu.scala 91:31]
  wire [2:0] branchCtrl_io_funct3; // @[cpu.scala 91:31]
  wire [31:0] branchCtrl_io_inputx; // @[cpu.scala 91:31]
  wire [31:0] branchCtrl_io_inputy; // @[cpu.scala 91:31]
  wire  branchCtrl_io_taken; // @[cpu.scala 91:31]
  wire  registers_clock; // @[cpu.scala 92:31]
  wire [4:0] registers_io_readreg1; // @[cpu.scala 92:31]
  wire [4:0] registers_io_readreg2; // @[cpu.scala 92:31]
  wire [4:0] registers_io_writereg; // @[cpu.scala 92:31]
  wire [31:0] registers_io_writedata; // @[cpu.scala 92:31]
  wire  registers_io_wen; // @[cpu.scala 92:31]
  wire [31:0] registers_io_readdata1; // @[cpu.scala 92:31]
  wire [31:0] registers_io_readdata2; // @[cpu.scala 92:31]
  wire  aluControl_io_add; // @[cpu.scala 93:31]
  wire  aluControl_io_immediate; // @[cpu.scala 93:31]
  wire [6:0] aluControl_io_funct7; // @[cpu.scala 93:31]
  wire [2:0] aluControl_io_funct3; // @[cpu.scala 93:31]
  wire [3:0] aluControl_io_operation; // @[cpu.scala 93:31]
  wire [3:0] alu_io_operation; // @[cpu.scala 94:31]
  wire [31:0] alu_io_inputx; // @[cpu.scala 94:31]
  wire [31:0] alu_io_inputy; // @[cpu.scala 94:31]
  wire [31:0] alu_io_result; // @[cpu.scala 94:31]
  wire [31:0] immGen_io_instruction; // @[cpu.scala 95:31]
  wire [31:0] immGen_io_sextImm; // @[cpu.scala 95:31]
  wire [31:0] pcPlusFour_io_inputx; // @[cpu.scala 96:31]
  wire [31:0] pcPlusFour_io_inputy; // @[cpu.scala 96:31]
  wire [31:0] pcPlusFour_io_result; // @[cpu.scala 96:31]
  wire [31:0] branchAdd_io_inputx; // @[cpu.scala 97:31]
  wire [31:0] branchAdd_io_inputy; // @[cpu.scala 97:31]
  wire [31:0] branchAdd_io_result; // @[cpu.scala 97:31]
  wire [4:0] forwarding_io_rs1; // @[cpu.scala 98:31]
  wire [4:0] forwarding_io_rs2; // @[cpu.scala 98:31]
  wire [4:0] forwarding_io_exmemrd; // @[cpu.scala 98:31]
  wire  forwarding_io_exmemrw; // @[cpu.scala 98:31]
  wire [4:0] forwarding_io_memwbrd; // @[cpu.scala 98:31]
  wire  forwarding_io_memwbrw; // @[cpu.scala 98:31]
  wire [1:0] forwarding_io_forwardA; // @[cpu.scala 98:31]
  wire [1:0] forwarding_io_forwardB; // @[cpu.scala 98:31]
  wire [4:0] hazard_io_rs1; // @[cpu.scala 99:31]
  wire [4:0] hazard_io_rs2; // @[cpu.scala 99:31]
  wire  hazard_io_idex_memread; // @[cpu.scala 99:31]
  wire [4:0] hazard_io_idex_rd; // @[cpu.scala 99:31]
  wire  hazard_io_exmem_taken; // @[cpu.scala 99:31]
  wire [1:0] hazard_io_pcwrite; // @[cpu.scala 99:31]
  wire  hazard_io_ifid_bubble; // @[cpu.scala 99:31]
  wire  hazard_io_idex_bubble; // @[cpu.scala 99:31]
  wire  hazard_io_exmem_bubble; // @[cpu.scala 99:31]
  wire  hazard_io_ifid_flush; // @[cpu.scala 99:31]
  reg [31:0] pc; // @[cpu.scala 89:32]
  reg [31:0] _RAND_0;
  reg [29:0] value; // @[Counter.scala 29:33]
  reg [31:0] _RAND_1;
  wire [29:0] _T_3; // @[Counter.scala 39:22]
  reg [31:0] if_id_instruction; // @[cpu.scala 102:23]
  reg [31:0] _RAND_2;
  reg [31:0] if_id_pc; // @[cpu.scala 102:23]
  reg [31:0] _RAND_3;
  reg [31:0] if_id_pcplusfour; // @[cpu.scala 102:23]
  reg [31:0] _RAND_4;
  reg [31:0] id_ex_pcplusfour; // @[cpu.scala 103:23]
  reg [31:0] _RAND_5;
  reg [31:0] id_ex_pc; // @[cpu.scala 103:23]
  reg [31:0] _RAND_6;
  reg [31:0] id_ex_instruction; // @[cpu.scala 103:23]
  reg [31:0] _RAND_7;
  reg  id_ex_branch; // @[cpu.scala 103:23]
  reg [31:0] _RAND_8;
  reg  id_ex_memread; // @[cpu.scala 103:23]
  reg [31:0] _RAND_9;
  reg [1:0] id_ex_toreg; // @[cpu.scala 103:23]
  reg [31:0] _RAND_10;
  reg  id_ex_add; // @[cpu.scala 103:23]
  reg [31:0] _RAND_11;
  reg  id_ex_memwrite; // @[cpu.scala 103:23]
  reg [31:0] _RAND_12;
  reg  id_ex_regwrite; // @[cpu.scala 103:23]
  reg [31:0] _RAND_13;
  reg  id_ex_immediate; // @[cpu.scala 103:23]
  reg [31:0] _RAND_14;
  reg [1:0] id_ex_alusrc1; // @[cpu.scala 103:23]
  reg [31:0] _RAND_15;
  reg [1:0] id_ex_jump; // @[cpu.scala 103:23]
  reg [31:0] _RAND_16;
  reg [31:0] id_ex_sextImm; // @[cpu.scala 103:23]
  reg [31:0] _RAND_17;
  reg [31:0] id_ex_readdata1; // @[cpu.scala 103:23]
  reg [31:0] _RAND_18;
  reg [31:0] id_ex_readdata2; // @[cpu.scala 103:23]
  reg [31:0] _RAND_19;
  reg [31:0] ex_mem_pcplusfour; // @[cpu.scala 104:23]
  reg [31:0] _RAND_20;
  reg  ex_mem_memread; // @[cpu.scala 104:23]
  reg [31:0] _RAND_21;
  reg [1:0] ex_mem_toreg; // @[cpu.scala 104:23]
  reg [31:0] _RAND_22;
  reg  ex_mem_memwrite; // @[cpu.scala 104:23]
  reg [31:0] _RAND_23;
  reg  ex_mem_regwrite; // @[cpu.scala 104:23]
  reg [31:0] _RAND_24;
  reg [31:0] ex_mem_instruction; // @[cpu.scala 104:23]
  reg [31:0] _RAND_25;
  reg [31:0] ex_mem_mux0out; // @[cpu.scala 104:23]
  reg [31:0] _RAND_26;
  reg  ex_mem_taken; // @[cpu.scala 104:23]
  reg [31:0] _RAND_27;
  reg [31:0] ex_mem_result; // @[cpu.scala 104:23]
  reg [31:0] _RAND_28;
  reg [31:0] ex_mem_next_pc; // @[cpu.scala 104:23]
  reg [31:0] _RAND_29;
  reg [31:0] mem_wb_pcplusfour; // @[cpu.scala 105:23]
  reg [31:0] _RAND_30;
  reg [1:0] mem_wb_toreg; // @[cpu.scala 105:23]
  reg [31:0] _RAND_31;
  reg  mem_wb_regwrite; // @[cpu.scala 105:23]
  reg [31:0] _RAND_32;
  reg [31:0] mem_wb_result; // @[cpu.scala 105:23]
  reg [31:0] _RAND_33;
  reg [31:0] mem_wb_instruction; // @[cpu.scala 105:23]
  reg [31:0] _RAND_34;
  reg [31:0] mem_wb_readdata; // @[cpu.scala 105:23]
  reg [31:0] _RAND_35;
  wire  _T_8; // @[Mux.scala 68:19]
  wire [31:0] _T_9; // @[Mux.scala 68:16]
  wire  _T_10; // @[Mux.scala 68:19]
  wire [31:0] _T_11; // @[Mux.scala 68:16]
  wire  _T_12; // @[Mux.scala 68:19]
  wire [31:0] mux4out; // @[Mux.scala 68:16]
  wire  _T_13; // @[Mux.scala 68:19]
  wire [31:0] _T_14; // @[Mux.scala 68:16]
  wire  _T_15; // @[Mux.scala 68:19]
  wire [31:0] _T_16; // @[Mux.scala 68:16]
  wire  _T_17; // @[Mux.scala 68:19]
  wire [31:0] mux0out; // @[Mux.scala 68:16]
  wire  _T_18; // @[Mux.scala 68:19]
  wire [31:0] _T_19; // @[Mux.scala 68:16]
  wire  _T_20; // @[Mux.scala 68:19]
  wire [31:0] _T_21; // @[Mux.scala 68:16]
  wire  _T_22; // @[Mux.scala 68:19]
  wire [31:0] mux1out; // @[Mux.scala 68:16]
  wire  _T_23; // @[Mux.scala 68:19]
  wire [31:0] _T_24; // @[Mux.scala 68:16]
  wire  _T_25; // @[Mux.scala 68:19]
  wire [31:0] _T_26; // @[Mux.scala 68:16]
  wire  _T_27; // @[Mux.scala 68:19]
  wire [31:0] _T_29; // @[Mux.scala 68:16]
  wire  _T_30; // @[Mux.scala 68:19]
  wire  _T_32; // @[cpu.scala 159:9]
  wire  _T_33; // @[cpu.scala 176:26]
  wire  _T_34; // @[cpu.scala 178:32]
  wire  _T_35; // @[cpu.scala 181:33]
  wire  _T_36; // @[cpu.scala 198:30]
  wire  _T_43; // @[cpu.scala 230:34]
  wire  _T_55; // @[cpu.scala 330:47]
  wire  _T_56; // @[cpu.scala 330:28]
  wire  _T_57; // @[cpu.scala 332:30]
  wire [31:0] _T_60; // @[cpu.scala 333:32]
  Control control ( // @[cpu.scala 90:31]
    .io_opcode(control_io_opcode),
    .io_branch(control_io_branch),
    .io_memread(control_io_memread),
    .io_toreg(control_io_toreg),
    .io_add(control_io_add),
    .io_memwrite(control_io_memwrite),
    .io_regwrite(control_io_regwrite),
    .io_immediate(control_io_immediate),
    .io_alusrc1(control_io_alusrc1),
    .io_jump(control_io_jump)
  );
  BranchControl branchCtrl ( // @[cpu.scala 91:31]
    .io_branch(branchCtrl_io_branch),
    .io_funct3(branchCtrl_io_funct3),
    .io_inputx(branchCtrl_io_inputx),
    .io_inputy(branchCtrl_io_inputy),
    .io_taken(branchCtrl_io_taken)
  );
  RegisterFile registers ( // @[cpu.scala 92:31]
    .clock(registers_clock),
    .io_readreg1(registers_io_readreg1),
    .io_readreg2(registers_io_readreg2),
    .io_writereg(registers_io_writereg),
    .io_writedata(registers_io_writedata),
    .io_wen(registers_io_wen),
    .io_readdata1(registers_io_readdata1),
    .io_readdata2(registers_io_readdata2)
  );
  ALUControl aluControl ( // @[cpu.scala 93:31]
    .io_add(aluControl_io_add),
    .io_immediate(aluControl_io_immediate),
    .io_funct7(aluControl_io_funct7),
    .io_funct3(aluControl_io_funct3),
    .io_operation(aluControl_io_operation)
  );
  ALU alu ( // @[cpu.scala 94:31]
    .io_operation(alu_io_operation),
    .io_inputx(alu_io_inputx),
    .io_inputy(alu_io_inputy),
    .io_result(alu_io_result)
  );
  ImmediateGenerator immGen ( // @[cpu.scala 95:31]
    .io_instruction(immGen_io_instruction),
    .io_sextImm(immGen_io_sextImm)
  );
  Adder pcPlusFour ( // @[cpu.scala 96:31]
    .io_inputx(pcPlusFour_io_inputx),
    .io_inputy(pcPlusFour_io_inputy),
    .io_result(pcPlusFour_io_result)
  );
  Adder branchAdd ( // @[cpu.scala 97:31]
    .io_inputx(branchAdd_io_inputx),
    .io_inputy(branchAdd_io_inputy),
    .io_result(branchAdd_io_result)
  );
  ForwardingUnit forwarding ( // @[cpu.scala 98:31]
    .io_rs1(forwarding_io_rs1),
    .io_rs2(forwarding_io_rs2),
    .io_exmemrd(forwarding_io_exmemrd),
    .io_exmemrw(forwarding_io_exmemrw),
    .io_memwbrd(forwarding_io_memwbrd),
    .io_memwbrw(forwarding_io_memwbrw),
    .io_forwardA(forwarding_io_forwardA),
    .io_forwardB(forwarding_io_forwardB)
  );
  HazardUnit hazard ( // @[cpu.scala 99:31]
    .io_rs1(hazard_io_rs1),
    .io_rs2(hazard_io_rs2),
    .io_idex_memread(hazard_io_idex_memread),
    .io_idex_rd(hazard_io_idex_rd),
    .io_exmem_taken(hazard_io_exmem_taken),
    .io_pcwrite(hazard_io_pcwrite),
    .io_ifid_bubble(hazard_io_ifid_bubble),
    .io_idex_bubble(hazard_io_idex_bubble),
    .io_exmem_bubble(hazard_io_exmem_bubble),
    .io_ifid_flush(hazard_io_ifid_flush)
  );
  assign _T_3 = value + 30'h1; // @[Counter.scala 39:22]
  assign _T_8 = 2'h2 == mem_wb_toreg; // @[Mux.scala 68:19]
  assign _T_9 = _T_8 ? mem_wb_pcplusfour : 32'hdeadbeef; // @[Mux.scala 68:16]
  assign _T_10 = 2'h1 == mem_wb_toreg; // @[Mux.scala 68:19]
  assign _T_11 = _T_10 ? mem_wb_readdata : _T_9; // @[Mux.scala 68:16]
  assign _T_12 = 2'h0 == mem_wb_toreg; // @[Mux.scala 68:19]
  assign mux4out = _T_12 ? mem_wb_result : _T_11; // @[Mux.scala 68:16]
  assign _T_13 = 2'h2 == forwarding_io_forwardB; // @[Mux.scala 68:19]
  assign _T_14 = _T_13 ? mux4out : 32'hdeadbeef; // @[Mux.scala 68:16]
  assign _T_15 = 2'h1 == forwarding_io_forwardB; // @[Mux.scala 68:19]
  assign _T_16 = _T_15 ? ex_mem_result : _T_14; // @[Mux.scala 68:16]
  assign _T_17 = 2'h0 == forwarding_io_forwardB; // @[Mux.scala 68:19]
  assign mux0out = _T_17 ? id_ex_readdata2 : _T_16; // @[Mux.scala 68:16]
  assign _T_18 = 2'h2 == forwarding_io_forwardA; // @[Mux.scala 68:19]
  assign _T_19 = _T_18 ? mux4out : 32'hdeadbeef; // @[Mux.scala 68:16]
  assign _T_20 = 2'h1 == forwarding_io_forwardA; // @[Mux.scala 68:19]
  assign _T_21 = _T_20 ? ex_mem_result : _T_19; // @[Mux.scala 68:16]
  assign _T_22 = 2'h0 == forwarding_io_forwardA; // @[Mux.scala 68:19]
  assign mux1out = _T_22 ? id_ex_readdata1 : _T_21; // @[Mux.scala 68:16]
  assign _T_23 = 2'h2 == id_ex_alusrc1; // @[Mux.scala 68:19]
  assign _T_24 = _T_23 ? id_ex_pc : 32'hdeadbeef; // @[Mux.scala 68:16]
  assign _T_25 = 2'h1 == id_ex_alusrc1; // @[Mux.scala 68:19]
  assign _T_26 = _T_25 ? 32'h0 : _T_24; // @[Mux.scala 68:16]
  assign _T_27 = 2'h0 == id_ex_alusrc1; // @[Mux.scala 68:19]
  assign _T_29 = id_ex_immediate ? id_ex_sextImm : 32'hdeadbeef; // @[Mux.scala 68:16]
  assign _T_30 = ~id_ex_immediate; // @[Mux.scala 68:19]
  assign _T_32 = ~reset; // @[cpu.scala 159:9]
  assign _T_33 = hazard_io_pcwrite == 2'h0; // @[cpu.scala 176:26]
  assign _T_34 = hazard_io_pcwrite == 2'h1; // @[cpu.scala 178:32]
  assign _T_35 = hazard_io_pcwrite == 2'h2; // @[cpu.scala 181:33]
  assign _T_36 = hazard_io_ifid_bubble | hazard_io_ifid_flush; // @[cpu.scala 198:30]
  assign _T_43 = mem_wb_instruction[11:7] == 5'h0; // @[cpu.scala 230:34]
  assign _T_55 = control_io_jump == 2'h2; // @[cpu.scala 330:47]
  assign _T_56 = branchCtrl_io_taken | _T_55; // @[cpu.scala 330:28]
  assign _T_57 = control_io_jump == 2'h3; // @[cpu.scala 332:30]
  assign _T_60 = alu_io_result & 32'hfffffffe; // @[cpu.scala 333:32]
  assign io_imem_address = pc; // @[cpu.scala 189:19]
  assign io_dmem_address = ex_mem_result; // @[cpu.scala 347:19]
  assign io_dmem_writedata = ex_mem_mux0out; // @[cpu.scala 348:21]
  assign io_dmem_memread = ex_mem_memread; // @[cpu.scala 349:19]
  assign io_dmem_memwrite = ex_mem_memwrite; // @[cpu.scala 350:20]
  assign io_dmem_maskmode = ex_mem_instruction[13:12]; // @[cpu.scala 351:20]
  assign io_dmem_sext = ex_mem_instruction[14]; // @[cpu.scala 352:16]
  assign control_io_opcode = if_id_instruction[6:0]; // @[cpu.scala 223:21]
  assign branchCtrl_io_branch = id_ex_branch; // @[cpu.scala 289:24]
  assign branchCtrl_io_funct3 = id_ex_instruction[14:12]; // @[cpu.scala 290:24]
  assign branchCtrl_io_inputx = _T_22 ? id_ex_readdata1 : _T_21; // @[cpu.scala 291:24]
  assign branchCtrl_io_inputy = _T_17 ? id_ex_readdata2 : _T_16; // @[cpu.scala 292:24]
  assign registers_clock = clock;
  assign registers_io_readreg1 = if_id_instruction[19:15]; // @[cpu.scala 227:25]
  assign registers_io_readreg2 = if_id_instruction[24:20]; // @[cpu.scala 228:25]
  assign registers_io_writereg = mem_wb_instruction[11:7]; // @[cpu.scala 229:25]
  assign registers_io_writedata = _T_12 ? mem_wb_result : _T_11; // @[cpu.scala 235:26]
  assign registers_io_wen = _T_43 ? 1'h0 : mem_wb_regwrite; // @[cpu.scala 231:22 cpu.scala 233:22]
  assign aluControl_io_add = id_ex_add; // @[cpu.scala 283:21]
  assign aluControl_io_immediate = id_ex_immediate; // @[cpu.scala 284:27]
  assign aluControl_io_funct7 = id_ex_instruction[31:25]; // @[cpu.scala 285:24]
  assign aluControl_io_funct3 = id_ex_instruction[14:12]; // @[cpu.scala 286:24]
  assign alu_io_operation = aluControl_io_operation; // @[cpu.scala 295:20]
  assign alu_io_inputx = _T_27 ? mux1out : _T_26; // @[cpu.scala 296:17]
  assign alu_io_inputy = _T_30 ? mux0out : _T_29; // @[cpu.scala 297:17]
  assign immGen_io_instruction = if_id_instruction; // @[cpu.scala 238:25]
  assign pcPlusFour_io_inputx = pc; // @[cpu.scala 192:24]
  assign pcPlusFour_io_inputy = 32'h4; // @[cpu.scala 193:24]
  assign branchAdd_io_inputx = id_ex_sextImm; // @[cpu.scala 300:23]
  assign branchAdd_io_inputy = id_ex_pc; // @[cpu.scala 301:23]
  assign forwarding_io_rs1 = id_ex_instruction[19:15]; // @[cpu.scala 275:21]
  assign forwarding_io_rs2 = id_ex_instruction[24:20]; // @[cpu.scala 276:21]
  assign forwarding_io_exmemrd = id_ex_instruction[11:7]; // @[cpu.scala 277:25]
  assign forwarding_io_exmemrw = ex_mem_regwrite; // @[cpu.scala 278:25]
  assign forwarding_io_memwbrd = mem_wb_instruction[11:7]; // @[cpu.scala 279:25]
  assign forwarding_io_memwbrw = mem_wb_regwrite; // @[cpu.scala 280:25]
  assign hazard_io_rs1 = if_id_instruction[19:15]; // @[cpu.scala 216:17]
  assign hazard_io_rs2 = if_id_instruction[24:20]; // @[cpu.scala 217:17]
  assign hazard_io_idex_memread = id_ex_memread; // @[cpu.scala 218:26]
  assign hazard_io_idex_rd = id_ex_instruction[11:7]; // @[cpu.scala 219:21]
  assign hazard_io_exmem_taken = ex_mem_taken; // @[cpu.scala 220:25]
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
  pc = _RAND_0[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  value = _RAND_1[29:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  if_id_instruction = _RAND_2[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  if_id_pc = _RAND_3[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  if_id_pcplusfour = _RAND_4[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  id_ex_pcplusfour = _RAND_5[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  id_ex_pc = _RAND_6[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  id_ex_instruction = _RAND_7[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  id_ex_branch = _RAND_8[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  id_ex_memread = _RAND_9[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  id_ex_toreg = _RAND_10[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  id_ex_add = _RAND_11[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{`RANDOM}};
  id_ex_memwrite = _RAND_12[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{`RANDOM}};
  id_ex_regwrite = _RAND_13[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{`RANDOM}};
  id_ex_immediate = _RAND_14[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{`RANDOM}};
  id_ex_alusrc1 = _RAND_15[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {1{`RANDOM}};
  id_ex_jump = _RAND_16[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_17 = {1{`RANDOM}};
  id_ex_sextImm = _RAND_17[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_18 = {1{`RANDOM}};
  id_ex_readdata1 = _RAND_18[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_19 = {1{`RANDOM}};
  id_ex_readdata2 = _RAND_19[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_20 = {1{`RANDOM}};
  ex_mem_pcplusfour = _RAND_20[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_21 = {1{`RANDOM}};
  ex_mem_memread = _RAND_21[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_22 = {1{`RANDOM}};
  ex_mem_toreg = _RAND_22[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_23 = {1{`RANDOM}};
  ex_mem_memwrite = _RAND_23[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_24 = {1{`RANDOM}};
  ex_mem_regwrite = _RAND_24[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_25 = {1{`RANDOM}};
  ex_mem_instruction = _RAND_25[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_26 = {1{`RANDOM}};
  ex_mem_mux0out = _RAND_26[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_27 = {1{`RANDOM}};
  ex_mem_taken = _RAND_27[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_28 = {1{`RANDOM}};
  ex_mem_result = _RAND_28[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_29 = {1{`RANDOM}};
  ex_mem_next_pc = _RAND_29[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_30 = {1{`RANDOM}};
  mem_wb_pcplusfour = _RAND_30[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_31 = {1{`RANDOM}};
  mem_wb_toreg = _RAND_31[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_32 = {1{`RANDOM}};
  mem_wb_regwrite = _RAND_32[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_33 = {1{`RANDOM}};
  mem_wb_result = _RAND_33[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_34 = {1{`RANDOM}};
  mem_wb_instruction = _RAND_34[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_35 = {1{`RANDOM}};
  mem_wb_readdata = _RAND_35[31:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`endif // SYNTHESIS
  always @(posedge clock) begin
    if (reset) begin
      pc <= 32'h0;
    end else if (_T_33) begin
      pc <= pcPlusFour_io_result;
    end else if (_T_34) begin
      pc <= ex_mem_next_pc;
    end else if (!(_T_35)) begin
      pc <= 32'hdeadbeef;
    end
    if (reset) begin
      value <= 30'h0;
    end else begin
      value <= _T_3;
    end
    if (reset) begin
      if_id_instruction <= 32'h0;
    end else if (_T_36) begin
      if_id_instruction <= 32'h0;
    end else begin
      if_id_instruction <= io_imem_instruction;
    end
    if (reset) begin
      if_id_pc <= 32'h0;
    end else begin
      if_id_pc <= pc;
    end
    if (reset) begin
      if_id_pcplusfour <= 32'h0;
    end else begin
      if_id_pcplusfour <= pcPlusFour_io_result;
    end
    if (reset) begin
      id_ex_pcplusfour <= 32'h0;
    end else begin
      id_ex_pcplusfour <= if_id_pcplusfour;
    end
    if (reset) begin
      id_ex_pc <= 32'h0;
    end else begin
      id_ex_pc <= if_id_pc;
    end
    if (reset) begin
      id_ex_instruction <= 32'h0;
    end else if (hazard_io_idex_bubble) begin
      id_ex_instruction <= 32'h0;
    end else begin
      id_ex_instruction <= if_id_instruction;
    end
    if (reset) begin
      id_ex_branch <= 1'h0;
    end else begin
      id_ex_branch <= control_io_branch;
    end
    if (reset) begin
      id_ex_memread <= 1'h0;
    end else begin
      id_ex_memread <= control_io_memread;
    end
    if (reset) begin
      id_ex_toreg <= 2'h0;
    end else begin
      id_ex_toreg <= control_io_toreg;
    end
    if (reset) begin
      id_ex_add <= 1'h0;
    end else begin
      id_ex_add <= control_io_add;
    end
    if (reset) begin
      id_ex_memwrite <= 1'h0;
    end else begin
      id_ex_memwrite <= control_io_memwrite;
    end
    if (reset) begin
      id_ex_regwrite <= 1'h0;
    end else begin
      id_ex_regwrite <= control_io_regwrite;
    end
    if (reset) begin
      id_ex_immediate <= 1'h0;
    end else begin
      id_ex_immediate <= control_io_immediate;
    end
    if (reset) begin
      id_ex_alusrc1 <= 2'h0;
    end else begin
      id_ex_alusrc1 <= control_io_alusrc1;
    end
    if (reset) begin
      id_ex_jump <= 2'h0;
    end else begin
      id_ex_jump <= control_io_jump;
    end
    if (reset) begin
      id_ex_sextImm <= 32'h0;
    end else begin
      id_ex_sextImm <= immGen_io_sextImm;
    end
    if (reset) begin
      id_ex_readdata1 <= 32'h0;
    end else begin
      id_ex_readdata1 <= registers_io_readdata1;
    end
    if (reset) begin
      id_ex_readdata2 <= 32'h0;
    end else begin
      id_ex_readdata2 <= registers_io_readdata2;
    end
    if (reset) begin
      ex_mem_pcplusfour <= 32'h0;
    end else begin
      ex_mem_pcplusfour <= id_ex_pcplusfour;
    end
    if (reset) begin
      ex_mem_memread <= 1'h0;
    end else begin
      ex_mem_memread <= id_ex_memread;
    end
    if (reset) begin
      ex_mem_toreg <= 2'h0;
    end else begin
      ex_mem_toreg <= id_ex_toreg;
    end
    if (reset) begin
      ex_mem_memwrite <= 1'h0;
    end else begin
      ex_mem_memwrite <= id_ex_memwrite;
    end
    if (reset) begin
      ex_mem_regwrite <= 1'h0;
    end else begin
      ex_mem_regwrite <= id_ex_regwrite;
    end
    if (reset) begin
      ex_mem_instruction <= 32'h0;
    end else if (hazard_io_exmem_bubble) begin
      ex_mem_instruction <= 32'h0;
    end else begin
      ex_mem_instruction <= id_ex_instruction;
    end
    if (reset) begin
      ex_mem_mux0out <= 32'h0;
    end else if (_T_17) begin
      ex_mem_mux0out <= id_ex_readdata2;
    end else if (_T_15) begin
      ex_mem_mux0out <= ex_mem_result;
    end else if (_T_13) begin
      if (_T_12) begin
        ex_mem_mux0out <= mem_wb_result;
      end else if (_T_10) begin
        ex_mem_mux0out <= mem_wb_readdata;
      end else if (_T_8) begin
        ex_mem_mux0out <= mem_wb_pcplusfour;
      end else begin
        ex_mem_mux0out <= 32'hdeadbeef;
      end
    end else begin
      ex_mem_mux0out <= 32'hdeadbeef;
    end
    if (reset) begin
      ex_mem_taken <= 1'h0;
    end else begin
      ex_mem_taken <= branchCtrl_io_taken;
    end
    if (reset) begin
      ex_mem_result <= 32'h0;
    end else begin
      ex_mem_result <= alu_io_result;
    end
    if (reset) begin
      ex_mem_next_pc <= 32'h0;
    end else if (_T_56) begin
      ex_mem_next_pc <= branchAdd_io_result;
    end else if (_T_57) begin
      ex_mem_next_pc <= _T_60;
    end else begin
      ex_mem_next_pc <= pcPlusFour_io_result;
    end
    if (reset) begin
      mem_wb_pcplusfour <= 32'h0;
    end else begin
      mem_wb_pcplusfour <= ex_mem_pcplusfour;
    end
    if (reset) begin
      mem_wb_toreg <= 2'h0;
    end else begin
      mem_wb_toreg <= ex_mem_toreg;
    end
    if (reset) begin
      mem_wb_regwrite <= 1'h0;
    end else begin
      mem_wb_regwrite <= ex_mem_regwrite;
    end
    if (reset) begin
      mem_wb_result <= 32'h0;
    end else begin
      mem_wb_result <= ex_mem_result;
    end
    if (reset) begin
      mem_wb_instruction <= 32'h0;
    end else begin
      mem_wb_instruction <= ex_mem_instruction;
    end
    if (reset) begin
      mem_wb_readdata <= 32'h0;
    end else begin
      mem_wb_readdata <= io_dmem_readdata;
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_32) begin
          $fwrite(32'h80000002,"Cycle=%d ",value); // @[cpu.scala 159:9]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_32) begin
          $fwrite(32'h80000002,"IF/ID: IFIDBundle(instruction -> %d, pc -> %d, pcplusfour -> %d)\n",if_id_instruction,if_id_pc,if_id_pcplusfour); // @[cpu.scala 206:9]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_32) begin
          $fwrite(32'h80000002,"DASM(%x)\n",if_id_instruction); // @[cpu.scala 265:9]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_32) begin
          $fwrite(32'h80000002,"ID/EX: IDEXBundle(pcplusfour -> %d, pc -> %d, instruction -> %d, branch -> %d, memread -> %d, toreg -> %d, add -> %d, memwrite -> %d, regwrite -> %d, immediate -> %d, alusrc1 -> %d, jump -> %d, sextImm -> %d, readdata1 -> %d, readdata2 -> %d)\n",id_ex_pcplusfour,id_ex_pc,id_ex_instruction,id_ex_branch,id_ex_memread,id_ex_toreg,id_ex_add,id_ex_memwrite,id_ex_regwrite,id_ex_immediate,id_ex_alusrc1,id_ex_jump,id_ex_sextImm,id_ex_readdata1,id_ex_readdata2); // @[cpu.scala 266:9]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_32) begin
          $fwrite(32'h80000002,"EX/MEM: EXMEMBundle(pcplusfour -> %d, memread -> %d, toreg -> %d, memwrite -> %d, regwrite -> %d, instruction -> %d, mux0out -> %d, taken -> %d, result -> %d, next_pc -> %d)\n",ex_mem_pcplusfour,ex_mem_memread,ex_mem_toreg,ex_mem_memwrite,ex_mem_regwrite,ex_mem_instruction,ex_mem_mux0out,ex_mem_taken,ex_mem_result,ex_mem_next_pc); // @[cpu.scala 340:9]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_32) begin
          $fwrite(32'h80000002,"MEM/WB: MEMWBBundle(pcplusfour -> %d, toreg -> %d, regwrite -> %d, result -> %d, instruction -> %d, readdata -> %d)\n",mem_wb_pcplusfour,mem_wb_toreg,mem_wb_regwrite,mem_wb_result,mem_wb_instruction,mem_wb_readdata); // @[cpu.scala 368:9]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_32) begin
          $fwrite(32'h80000002,"---------------------------------------------\n"); // @[cpu.scala 380:9]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module DualPortedMemory(
  input         clock,
  input  [31:0] io_imem_address,
  output [31:0] io_imem_instruction,
  input  [31:0] io_dmem_address,
  input  [31:0] io_dmem_writedata,
  input         io_dmem_memread,
  input         io_dmem_memwrite,
  input  [1:0]  io_dmem_maskmode,
  input         io_dmem_sext,
  output [31:0] io_dmem_readdata
);
  reg [31:0] memory [0:1023]; // @[memory.scala 60:19]
  reg [31:0] _RAND_0;
  wire [31:0] memory__T_2_data; // @[memory.scala 60:19]
  wire [9:0] memory__T_2_addr; // @[memory.scala 60:19]
  wire [31:0] memory__T_8_data; // @[memory.scala 60:19]
  wire [9:0] memory__T_8_addr; // @[memory.scala 60:19]
  wire [31:0] memory__T_14_data; // @[memory.scala 60:19]
  wire [9:0] memory__T_14_addr; // @[memory.scala 60:19]
  wire [31:0] memory__T_18_data; // @[memory.scala 60:19]
  wire [9:0] memory__T_18_addr; // @[memory.scala 60:19]
  wire [31:0] memory__T_22_data; // @[memory.scala 60:19]
  wire [9:0] memory__T_22_addr; // @[memory.scala 60:19]
  wire [31:0] memory__T_39_data; // @[memory.scala 60:19]
  wire [9:0] memory__T_39_addr; // @[memory.scala 60:19]
  wire [31:0] memory__T_52_data; // @[memory.scala 60:19]
  wire [9:0] memory__T_52_addr; // @[memory.scala 60:19]
  wire  memory__T_52_mask; // @[memory.scala 60:19]
  wire  memory__T_52_en; // @[memory.scala 60:19]
  wire [31:0] memory__T_58_data; // @[memory.scala 60:19]
  wire [9:0] memory__T_58_addr; // @[memory.scala 60:19]
  wire  memory__T_58_mask; // @[memory.scala 60:19]
  wire  memory__T_58_en; // @[memory.scala 60:19]
  wire  _T_4; // @[memory.scala 68:27]
  wire [3:0] _GEN_58; // @[memory.scala 70:59]
  wire [5:0] _T_9; // @[memory.scala 70:59]
  wire  _T_11; // @[memory.scala 71:29]
  wire [31:0] _T_15; // @[memory.scala 72:50]
  wire [31:0] _T_19; // @[memory.scala 74:50]
  wire [31:0] _GEN_3; // @[memory.scala 71:38]
  wire  _GEN_6; // @[memory.scala 71:38]
  wire [31:0] _GEN_10; // @[memory.scala 68:36]
  wire  _GEN_13; // @[memory.scala 68:36]
  wire  _GEN_16; // @[memory.scala 68:36]
  wire  _GEN_19; // @[memory.scala 68:36]
  wire [23:0] _T_26; // @[Bitwise.scala 72:12]
  wire [31:0] _T_28; // @[Cat.scala 29:58]
  wire [15:0] _T_31; // @[Bitwise.scala 72:12]
  wire [31:0] _T_33; // @[Cat.scala 29:58]
  wire [31:0] _GEN_20; // @[memory.scala 81:38]
  wire [70:0] _T_43; // @[memory.scala 100:37]
  wire [70:0] _T_44; // @[memory.scala 100:28]
  wire [31:0] _T_36; // @[memory.scala 95:26 memory.scala 96:16]
  wire [70:0] _GEN_60; // @[memory.scala 100:26]
  wire [70:0] _T_45; // @[memory.scala 100:26]
  wire [78:0] _T_47; // @[memory.scala 102:39]
  wire [78:0] _T_48; // @[memory.scala 102:28]
  wire [78:0] _GEN_62; // @[memory.scala 102:26]
  wire [78:0] _T_49; // @[memory.scala 102:26]
  wire [78:0] _GEN_35; // @[memory.scala 99:38]
  wire [94:0] _GEN_64; // @[memory.scala 104:65]
  wire [94:0] _T_54; // @[memory.scala 104:65]
  wire [94:0] _GEN_65; // @[memory.scala 104:44]
  wire [94:0] _T_55; // @[memory.scala 104:44]
  assign memory__T_2_addr = io_imem_address[11:2];
  assign memory__T_2_data = memory[memory__T_2_addr]; // @[memory.scala 60:19]
  assign memory__T_8_addr = io_dmem_address[11:2];
  assign memory__T_8_data = memory[memory__T_8_addr]; // @[memory.scala 60:19]
  assign memory__T_14_addr = io_dmem_address[11:2];
  assign memory__T_14_data = memory[memory__T_14_addr]; // @[memory.scala 60:19]
  assign memory__T_18_addr = io_dmem_address[11:2];
  assign memory__T_18_data = memory[memory__T_18_addr]; // @[memory.scala 60:19]
  assign memory__T_22_addr = io_dmem_address[11:2];
  assign memory__T_22_data = memory[memory__T_22_addr]; // @[memory.scala 60:19]
  assign memory__T_39_addr = io_dmem_address[11:2];
  assign memory__T_39_data = memory[memory__T_39_addr]; // @[memory.scala 60:19]
  assign memory__T_52_data = _T_55[31:0];
  assign memory__T_52_addr = io_dmem_address[11:2];
  assign memory__T_52_mask = 1'h1;
  assign memory__T_52_en = io_dmem_memwrite & _T_4;
  assign memory__T_58_data = io_dmem_writedata;
  assign memory__T_58_addr = io_dmem_address[11:2];
  assign memory__T_58_mask = 1'h1;
  assign memory__T_58_en = io_dmem_memwrite & _GEN_19;
  assign _T_4 = io_dmem_maskmode != 2'h2; // @[memory.scala 68:27]
  assign _GEN_58 = {{2'd0}, io_dmem_address[1:0]}; // @[memory.scala 70:59]
  assign _T_9 = _GEN_58 * 4'h8; // @[memory.scala 70:59]
  assign _T_11 = io_dmem_maskmode == 2'h0; // @[memory.scala 71:29]
  assign _T_15 = memory__T_14_data & 32'hff; // @[memory.scala 72:50]
  assign _T_19 = memory__T_18_data & 32'hffff; // @[memory.scala 74:50]
  assign _GEN_3 = _T_11 ? _T_15 : _T_19; // @[memory.scala 71:38]
  assign _GEN_6 = _T_11 ? 1'h0 : 1'h1; // @[memory.scala 71:38]
  assign _GEN_10 = _T_4 ? _GEN_3 : memory__T_22_data; // @[memory.scala 68:36]
  assign _GEN_13 = _T_4 & _T_11; // @[memory.scala 68:36]
  assign _GEN_16 = _T_4 & _GEN_6; // @[memory.scala 68:36]
  assign _GEN_19 = _T_4 ? 1'h0 : 1'h1; // @[memory.scala 68:36]
  assign _T_26 = _GEN_10[7] ? 24'hffffff : 24'h0; // @[Bitwise.scala 72:12]
  assign _T_28 = {_T_26,_GEN_10[7:0]}; // @[Cat.scala 29:58]
  assign _T_31 = _GEN_10[15] ? 16'hffff : 16'h0; // @[Bitwise.scala 72:12]
  assign _T_33 = {_T_31,_GEN_10[15:0]}; // @[Cat.scala 29:58]
  assign _GEN_20 = _T_11 ? _T_28 : _T_33; // @[memory.scala 81:38]
  assign _T_43 = 71'hff << _T_9; // @[memory.scala 100:37]
  assign _T_44 = ~_T_43; // @[memory.scala 100:28]
  assign _T_36 = memory__T_39_data; // @[memory.scala 95:26 memory.scala 96:16]
  assign _GEN_60 = {{39'd0}, _T_36}; // @[memory.scala 100:26]
  assign _T_45 = _GEN_60 & _T_44; // @[memory.scala 100:26]
  assign _T_47 = 79'hffff << _T_9; // @[memory.scala 102:39]
  assign _T_48 = ~_T_47; // @[memory.scala 102:28]
  assign _GEN_62 = {{47'd0}, _T_36}; // @[memory.scala 102:26]
  assign _T_49 = _GEN_62 & _T_48; // @[memory.scala 102:26]
  assign _GEN_35 = _T_11 ? {{8'd0}, _T_45} : _T_49; // @[memory.scala 99:38]
  assign _GEN_64 = {{63'd0}, io_dmem_writedata}; // @[memory.scala 104:65]
  assign _T_54 = _GEN_64 << _T_9; // @[memory.scala 104:65]
  assign _GEN_65 = {{63'd0}, _GEN_35[31:0]}; // @[memory.scala 104:44]
  assign _T_55 = _GEN_65 | _T_54; // @[memory.scala 104:44]
  assign io_imem_instruction = memory__T_2_data; // @[memory.scala 63:23]
  assign io_dmem_readdata = io_dmem_sext ? _GEN_20 : _GEN_10; // @[memory.scala 82:26 memory.scala 84:26 memory.scala 87:24]
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
  _RAND_0 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1024; initvar = initvar+1)
    memory[initvar] = _RAND_0[31:0];
  `endif // RANDOMIZE_MEM_INIT
  `endif // RANDOMIZE
end // initial
`endif // SYNTHESIS
  always @(posedge clock) begin
    if(memory__T_52_en & memory__T_52_mask) begin
      memory[memory__T_52_addr] <= memory__T_52_data; // @[memory.scala 60:19]
    end
    if(memory__T_58_en & memory__T_58_mask) begin
      memory[memory__T_58_addr] <= memory__T_58_data; // @[memory.scala 60:19]
    end
  end
endmodule
module Top(
  input   clock,
  input   reset,
  output  io_success
);
  wire  cpu_clock; // @[top.scala 13:19]
  wire  cpu_reset; // @[top.scala 13:19]
  wire [31:0] cpu_io_imem_address; // @[top.scala 13:19]
  wire [31:0] cpu_io_imem_instruction; // @[top.scala 13:19]
  wire [31:0] cpu_io_dmem_address; // @[top.scala 13:19]
  wire [31:0] cpu_io_dmem_writedata; // @[top.scala 13:19]
  wire  cpu_io_dmem_memread; // @[top.scala 13:19]
  wire  cpu_io_dmem_memwrite; // @[top.scala 13:19]
  wire [1:0] cpu_io_dmem_maskmode; // @[top.scala 13:19]
  wire  cpu_io_dmem_sext; // @[top.scala 13:19]
  wire [31:0] cpu_io_dmem_readdata; // @[top.scala 13:19]
  wire  mem_clock; // @[top.scala 14:19]
  wire [31:0] mem_io_imem_address; // @[top.scala 14:19]
  wire [31:0] mem_io_imem_instruction; // @[top.scala 14:19]
  wire [31:0] mem_io_dmem_address; // @[top.scala 14:19]
  wire [31:0] mem_io_dmem_writedata; // @[top.scala 14:19]
  wire  mem_io_dmem_memread; // @[top.scala 14:19]
  wire  mem_io_dmem_memwrite; // @[top.scala 14:19]
  wire [1:0] mem_io_dmem_maskmode; // @[top.scala 14:19]
  wire  mem_io_dmem_sext; // @[top.scala 14:19]
  wire [31:0] mem_io_dmem_readdata; // @[top.scala 14:19]
  PipelinedCPU cpu ( // @[top.scala 13:19]
    .clock(cpu_clock),
    .reset(cpu_reset),
    .io_imem_address(cpu_io_imem_address),
    .io_imem_instruction(cpu_io_imem_instruction),
    .io_dmem_address(cpu_io_dmem_address),
    .io_dmem_writedata(cpu_io_dmem_writedata),
    .io_dmem_memread(cpu_io_dmem_memread),
    .io_dmem_memwrite(cpu_io_dmem_memwrite),
    .io_dmem_maskmode(cpu_io_dmem_maskmode),
    .io_dmem_sext(cpu_io_dmem_sext),
    .io_dmem_readdata(cpu_io_dmem_readdata)
  );
  DualPortedMemory mem ( // @[top.scala 14:19]
    .clock(mem_clock),
    .io_imem_address(mem_io_imem_address),
    .io_imem_instruction(mem_io_imem_instruction),
    .io_dmem_address(mem_io_dmem_address),
    .io_dmem_writedata(mem_io_dmem_writedata),
    .io_dmem_memread(mem_io_dmem_memread),
    .io_dmem_memwrite(mem_io_dmem_memwrite),
    .io_dmem_maskmode(mem_io_dmem_maskmode),
    .io_dmem_sext(mem_io_dmem_sext),
    .io_dmem_readdata(mem_io_dmem_readdata)
  );
  assign io_success = 1'h0;
  assign cpu_clock = clock;
  assign cpu_reset = reset;
  assign cpu_io_imem_instruction = mem_io_imem_instruction; // @[top.scala 16:15]
  assign cpu_io_dmem_readdata = mem_io_dmem_readdata; // @[top.scala 17:15]
  assign mem_clock = clock;
  assign mem_io_imem_address = cpu_io_imem_address; // @[top.scala 16:15]
  assign mem_io_dmem_address = cpu_io_dmem_address; // @[top.scala 17:15]
  assign mem_io_dmem_writedata = cpu_io_dmem_writedata; // @[top.scala 17:15]
  assign mem_io_dmem_memread = cpu_io_dmem_memread; // @[top.scala 17:15]
  assign mem_io_dmem_memwrite = cpu_io_dmem_memwrite; // @[top.scala 17:15]
  assign mem_io_dmem_maskmode = cpu_io_dmem_maskmode; // @[top.scala 17:15]
  assign mem_io_dmem_sext = cpu_io_dmem_sext; // @[top.scala 17:15]
endmodule
