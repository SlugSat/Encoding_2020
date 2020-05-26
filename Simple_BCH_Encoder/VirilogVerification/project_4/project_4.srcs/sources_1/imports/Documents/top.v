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
  assign _T_23 = _T_7 ? 1'h0 : _T_9; // @[Lookup.scala 33:37]
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
  assign io_branch = _T_1 ? 1'h0 : _T_25; // @[control.scala 65:13]
  assign io_memread = _T_1 ? 1'h0 : _T_33; // @[control.scala 66:14]
  assign io_toreg = _T_1 ? 2'h0 : _T_41; // @[control.scala 67:12]
  assign io_add = _T_1 ? 1'h0 : _T_49; // @[control.scala 68:10]
  assign io_memwrite = _T_1 ? 1'h0 : _T_57; // @[control.scala 69:15]
  assign io_regwrite = _T_1 | _T_73; // @[control.scala 71:15]
  assign io_immediate = _T_1 ? 1'h0 : _T_65; // @[control.scala 70:16]
  assign io_alusrc1 = _T_1 ? 2'h0 : _T_81; // @[control.scala 72:14]
  assign io_jump = _T_1 ? 2'h0 : _T_89; // @[control.scala 73:11]
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
  input         reset,
  input  [4:0]  io_readreg1,
  input  [4:0]  io_readreg2,
  input  [4:0]  io_writereg,
  input  [31:0] io_writedata,
  input         io_wen,
  output [31:0] io_readdata1,
  output [31:0] io_readdata2
);
  reg [31:0] regs_0; // @[register-file.scala 50:21]
  reg [31:0] _RAND_0;
  reg [31:0] regs_1; // @[register-file.scala 50:21]
  reg [31:0] _RAND_1;
  reg [31:0] regs_2; // @[register-file.scala 50:21]
  reg [31:0] _RAND_2;
  reg [31:0] regs_3; // @[register-file.scala 50:21]
  reg [31:0] _RAND_3;
  reg [31:0] regs_4; // @[register-file.scala 50:21]
  reg [31:0] _RAND_4;
  reg [31:0] regs_5; // @[register-file.scala 50:21]
  reg [31:0] _RAND_5;
  reg [31:0] regs_6; // @[register-file.scala 50:21]
  reg [31:0] _RAND_6;
  reg [31:0] regs_7; // @[register-file.scala 50:21]
  reg [31:0] _RAND_7;
  reg [31:0] regs_8; // @[register-file.scala 50:21]
  reg [31:0] _RAND_8;
  reg [31:0] regs_9; // @[register-file.scala 50:21]
  reg [31:0] _RAND_9;
  reg [31:0] regs_10; // @[register-file.scala 50:21]
  reg [31:0] _RAND_10;
  reg [31:0] regs_11; // @[register-file.scala 50:21]
  reg [31:0] _RAND_11;
  reg [31:0] regs_12; // @[register-file.scala 50:21]
  reg [31:0] _RAND_12;
  reg [31:0] regs_13; // @[register-file.scala 50:21]
  reg [31:0] _RAND_13;
  reg [31:0] regs_14; // @[register-file.scala 50:21]
  reg [31:0] _RAND_14;
  reg [31:0] regs_15; // @[register-file.scala 50:21]
  reg [31:0] _RAND_15;
  reg [31:0] regs_16; // @[register-file.scala 50:21]
  reg [31:0] _RAND_16;
  reg [31:0] regs_17; // @[register-file.scala 50:21]
  reg [31:0] _RAND_17;
  reg [31:0] regs_18; // @[register-file.scala 50:21]
  reg [31:0] _RAND_18;
  reg [31:0] regs_19; // @[register-file.scala 50:21]
  reg [31:0] _RAND_19;
  reg [31:0] regs_20; // @[register-file.scala 50:21]
  reg [31:0] _RAND_20;
  reg [31:0] regs_21; // @[register-file.scala 50:21]
  reg [31:0] _RAND_21;
  reg [31:0] regs_22; // @[register-file.scala 50:21]
  reg [31:0] _RAND_22;
  reg [31:0] regs_23; // @[register-file.scala 50:21]
  reg [31:0] _RAND_23;
  reg [31:0] regs_24; // @[register-file.scala 50:21]
  reg [31:0] _RAND_24;
  reg [31:0] regs_25; // @[register-file.scala 50:21]
  reg [31:0] _RAND_25;
  reg [31:0] regs_26; // @[register-file.scala 50:21]
  reg [31:0] _RAND_26;
  reg [31:0] regs_27; // @[register-file.scala 50:21]
  reg [31:0] _RAND_27;
  reg [31:0] regs_28; // @[register-file.scala 50:21]
  reg [31:0] _RAND_28;
  reg [31:0] regs_29; // @[register-file.scala 50:21]
  reg [31:0] _RAND_29;
  reg [31:0] regs_30; // @[register-file.scala 50:21]
  reg [31:0] _RAND_30;
  reg [31:0] regs_31; // @[register-file.scala 50:21]
  reg [31:0] _RAND_31;
  wire [31:0] _GEN_65; // @[register-file.scala 59:16]
  wire [31:0] _GEN_66; // @[register-file.scala 59:16]
  wire [31:0] _GEN_67; // @[register-file.scala 59:16]
  wire [31:0] _GEN_68; // @[register-file.scala 59:16]
  wire [31:0] _GEN_69; // @[register-file.scala 59:16]
  wire [31:0] _GEN_70; // @[register-file.scala 59:16]
  wire [31:0] _GEN_71; // @[register-file.scala 59:16]
  wire [31:0] _GEN_72; // @[register-file.scala 59:16]
  wire [31:0] _GEN_73; // @[register-file.scala 59:16]
  wire [31:0] _GEN_74; // @[register-file.scala 59:16]
  wire [31:0] _GEN_75; // @[register-file.scala 59:16]
  wire [31:0] _GEN_76; // @[register-file.scala 59:16]
  wire [31:0] _GEN_77; // @[register-file.scala 59:16]
  wire [31:0] _GEN_78; // @[register-file.scala 59:16]
  wire [31:0] _GEN_79; // @[register-file.scala 59:16]
  wire [31:0] _GEN_80; // @[register-file.scala 59:16]
  wire [31:0] _GEN_81; // @[register-file.scala 59:16]
  wire [31:0] _GEN_82; // @[register-file.scala 59:16]
  wire [31:0] _GEN_83; // @[register-file.scala 59:16]
  wire [31:0] _GEN_84; // @[register-file.scala 59:16]
  wire [31:0] _GEN_85; // @[register-file.scala 59:16]
  wire [31:0] _GEN_86; // @[register-file.scala 59:16]
  wire [31:0] _GEN_87; // @[register-file.scala 59:16]
  wire [31:0] _GEN_88; // @[register-file.scala 59:16]
  wire [31:0] _GEN_89; // @[register-file.scala 59:16]
  wire [31:0] _GEN_90; // @[register-file.scala 59:16]
  wire [31:0] _GEN_91; // @[register-file.scala 59:16]
  wire [31:0] _GEN_92; // @[register-file.scala 59:16]
  wire [31:0] _GEN_93; // @[register-file.scala 59:16]
  wire [31:0] _GEN_94; // @[register-file.scala 59:16]
  wire [31:0] _GEN_95; // @[register-file.scala 59:16]
  wire [31:0] _GEN_97; // @[register-file.scala 60:16]
  wire [31:0] _GEN_98; // @[register-file.scala 60:16]
  wire [31:0] _GEN_99; // @[register-file.scala 60:16]
  wire [31:0] _GEN_100; // @[register-file.scala 60:16]
  wire [31:0] _GEN_101; // @[register-file.scala 60:16]
  wire [31:0] _GEN_102; // @[register-file.scala 60:16]
  wire [31:0] _GEN_103; // @[register-file.scala 60:16]
  wire [31:0] _GEN_104; // @[register-file.scala 60:16]
  wire [31:0] _GEN_105; // @[register-file.scala 60:16]
  wire [31:0] _GEN_106; // @[register-file.scala 60:16]
  wire [31:0] _GEN_107; // @[register-file.scala 60:16]
  wire [31:0] _GEN_108; // @[register-file.scala 60:16]
  wire [31:0] _GEN_109; // @[register-file.scala 60:16]
  wire [31:0] _GEN_110; // @[register-file.scala 60:16]
  wire [31:0] _GEN_111; // @[register-file.scala 60:16]
  wire [31:0] _GEN_112; // @[register-file.scala 60:16]
  wire [31:0] _GEN_113; // @[register-file.scala 60:16]
  wire [31:0] _GEN_114; // @[register-file.scala 60:16]
  wire [31:0] _GEN_115; // @[register-file.scala 60:16]
  wire [31:0] _GEN_116; // @[register-file.scala 60:16]
  wire [31:0] _GEN_117; // @[register-file.scala 60:16]
  wire [31:0] _GEN_118; // @[register-file.scala 60:16]
  wire [31:0] _GEN_119; // @[register-file.scala 60:16]
  wire [31:0] _GEN_120; // @[register-file.scala 60:16]
  wire [31:0] _GEN_121; // @[register-file.scala 60:16]
  wire [31:0] _GEN_122; // @[register-file.scala 60:16]
  wire [31:0] _GEN_123; // @[register-file.scala 60:16]
  wire [31:0] _GEN_124; // @[register-file.scala 60:16]
  wire [31:0] _GEN_125; // @[register-file.scala 60:16]
  wire [31:0] _GEN_126; // @[register-file.scala 60:16]
  wire [31:0] _GEN_127; // @[register-file.scala 60:16]
  wire  _T_1; // @[register-file.scala 64:22]
  wire  _T_2; // @[register-file.scala 64:38]
  wire  _T_3; // @[register-file.scala 66:28]
  wire  _T_4; // @[register-file.scala 66:44]
  wire [31:0] _GEN_128; // @[register-file.scala 66:55]
  assign _GEN_65 = 5'h1 == io_readreg1 ? regs_1 : regs_0; // @[register-file.scala 59:16]
  assign _GEN_66 = 5'h2 == io_readreg1 ? regs_2 : _GEN_65; // @[register-file.scala 59:16]
  assign _GEN_67 = 5'h3 == io_readreg1 ? regs_3 : _GEN_66; // @[register-file.scala 59:16]
  assign _GEN_68 = 5'h4 == io_readreg1 ? regs_4 : _GEN_67; // @[register-file.scala 59:16]
  assign _GEN_69 = 5'h5 == io_readreg1 ? regs_5 : _GEN_68; // @[register-file.scala 59:16]
  assign _GEN_70 = 5'h6 == io_readreg1 ? regs_6 : _GEN_69; // @[register-file.scala 59:16]
  assign _GEN_71 = 5'h7 == io_readreg1 ? regs_7 : _GEN_70; // @[register-file.scala 59:16]
  assign _GEN_72 = 5'h8 == io_readreg1 ? regs_8 : _GEN_71; // @[register-file.scala 59:16]
  assign _GEN_73 = 5'h9 == io_readreg1 ? regs_9 : _GEN_72; // @[register-file.scala 59:16]
  assign _GEN_74 = 5'ha == io_readreg1 ? regs_10 : _GEN_73; // @[register-file.scala 59:16]
  assign _GEN_75 = 5'hb == io_readreg1 ? regs_11 : _GEN_74; // @[register-file.scala 59:16]
  assign _GEN_76 = 5'hc == io_readreg1 ? regs_12 : _GEN_75; // @[register-file.scala 59:16]
  assign _GEN_77 = 5'hd == io_readreg1 ? regs_13 : _GEN_76; // @[register-file.scala 59:16]
  assign _GEN_78 = 5'he == io_readreg1 ? regs_14 : _GEN_77; // @[register-file.scala 59:16]
  assign _GEN_79 = 5'hf == io_readreg1 ? regs_15 : _GEN_78; // @[register-file.scala 59:16]
  assign _GEN_80 = 5'h10 == io_readreg1 ? regs_16 : _GEN_79; // @[register-file.scala 59:16]
  assign _GEN_81 = 5'h11 == io_readreg1 ? regs_17 : _GEN_80; // @[register-file.scala 59:16]
  assign _GEN_82 = 5'h12 == io_readreg1 ? regs_18 : _GEN_81; // @[register-file.scala 59:16]
  assign _GEN_83 = 5'h13 == io_readreg1 ? regs_19 : _GEN_82; // @[register-file.scala 59:16]
  assign _GEN_84 = 5'h14 == io_readreg1 ? regs_20 : _GEN_83; // @[register-file.scala 59:16]
  assign _GEN_85 = 5'h15 == io_readreg1 ? regs_21 : _GEN_84; // @[register-file.scala 59:16]
  assign _GEN_86 = 5'h16 == io_readreg1 ? regs_22 : _GEN_85; // @[register-file.scala 59:16]
  assign _GEN_87 = 5'h17 == io_readreg1 ? regs_23 : _GEN_86; // @[register-file.scala 59:16]
  assign _GEN_88 = 5'h18 == io_readreg1 ? regs_24 : _GEN_87; // @[register-file.scala 59:16]
  assign _GEN_89 = 5'h19 == io_readreg1 ? regs_25 : _GEN_88; // @[register-file.scala 59:16]
  assign _GEN_90 = 5'h1a == io_readreg1 ? regs_26 : _GEN_89; // @[register-file.scala 59:16]
  assign _GEN_91 = 5'h1b == io_readreg1 ? regs_27 : _GEN_90; // @[register-file.scala 59:16]
  assign _GEN_92 = 5'h1c == io_readreg1 ? regs_28 : _GEN_91; // @[register-file.scala 59:16]
  assign _GEN_93 = 5'h1d == io_readreg1 ? regs_29 : _GEN_92; // @[register-file.scala 59:16]
  assign _GEN_94 = 5'h1e == io_readreg1 ? regs_30 : _GEN_93; // @[register-file.scala 59:16]
  assign _GEN_95 = 5'h1f == io_readreg1 ? regs_31 : _GEN_94; // @[register-file.scala 59:16]
  assign _GEN_97 = 5'h1 == io_readreg2 ? regs_1 : regs_0; // @[register-file.scala 60:16]
  assign _GEN_98 = 5'h2 == io_readreg2 ? regs_2 : _GEN_97; // @[register-file.scala 60:16]
  assign _GEN_99 = 5'h3 == io_readreg2 ? regs_3 : _GEN_98; // @[register-file.scala 60:16]
  assign _GEN_100 = 5'h4 == io_readreg2 ? regs_4 : _GEN_99; // @[register-file.scala 60:16]
  assign _GEN_101 = 5'h5 == io_readreg2 ? regs_5 : _GEN_100; // @[register-file.scala 60:16]
  assign _GEN_102 = 5'h6 == io_readreg2 ? regs_6 : _GEN_101; // @[register-file.scala 60:16]
  assign _GEN_103 = 5'h7 == io_readreg2 ? regs_7 : _GEN_102; // @[register-file.scala 60:16]
  assign _GEN_104 = 5'h8 == io_readreg2 ? regs_8 : _GEN_103; // @[register-file.scala 60:16]
  assign _GEN_105 = 5'h9 == io_readreg2 ? regs_9 : _GEN_104; // @[register-file.scala 60:16]
  assign _GEN_106 = 5'ha == io_readreg2 ? regs_10 : _GEN_105; // @[register-file.scala 60:16]
  assign _GEN_107 = 5'hb == io_readreg2 ? regs_11 : _GEN_106; // @[register-file.scala 60:16]
  assign _GEN_108 = 5'hc == io_readreg2 ? regs_12 : _GEN_107; // @[register-file.scala 60:16]
  assign _GEN_109 = 5'hd == io_readreg2 ? regs_13 : _GEN_108; // @[register-file.scala 60:16]
  assign _GEN_110 = 5'he == io_readreg2 ? regs_14 : _GEN_109; // @[register-file.scala 60:16]
  assign _GEN_111 = 5'hf == io_readreg2 ? regs_15 : _GEN_110; // @[register-file.scala 60:16]
  assign _GEN_112 = 5'h10 == io_readreg2 ? regs_16 : _GEN_111; // @[register-file.scala 60:16]
  assign _GEN_113 = 5'h11 == io_readreg2 ? regs_17 : _GEN_112; // @[register-file.scala 60:16]
  assign _GEN_114 = 5'h12 == io_readreg2 ? regs_18 : _GEN_113; // @[register-file.scala 60:16]
  assign _GEN_115 = 5'h13 == io_readreg2 ? regs_19 : _GEN_114; // @[register-file.scala 60:16]
  assign _GEN_116 = 5'h14 == io_readreg2 ? regs_20 : _GEN_115; // @[register-file.scala 60:16]
  assign _GEN_117 = 5'h15 == io_readreg2 ? regs_21 : _GEN_116; // @[register-file.scala 60:16]
  assign _GEN_118 = 5'h16 == io_readreg2 ? regs_22 : _GEN_117; // @[register-file.scala 60:16]
  assign _GEN_119 = 5'h17 == io_readreg2 ? regs_23 : _GEN_118; // @[register-file.scala 60:16]
  assign _GEN_120 = 5'h18 == io_readreg2 ? regs_24 : _GEN_119; // @[register-file.scala 60:16]
  assign _GEN_121 = 5'h19 == io_readreg2 ? regs_25 : _GEN_120; // @[register-file.scala 60:16]
  assign _GEN_122 = 5'h1a == io_readreg2 ? regs_26 : _GEN_121; // @[register-file.scala 60:16]
  assign _GEN_123 = 5'h1b == io_readreg2 ? regs_27 : _GEN_122; // @[register-file.scala 60:16]
  assign _GEN_124 = 5'h1c == io_readreg2 ? regs_28 : _GEN_123; // @[register-file.scala 60:16]
  assign _GEN_125 = 5'h1d == io_readreg2 ? regs_29 : _GEN_124; // @[register-file.scala 60:16]
  assign _GEN_126 = 5'h1e == io_readreg2 ? regs_30 : _GEN_125; // @[register-file.scala 60:16]
  assign _GEN_127 = 5'h1f == io_readreg2 ? regs_31 : _GEN_126; // @[register-file.scala 60:16]
  assign _T_1 = io_readreg1 == io_writereg; // @[register-file.scala 64:22]
  assign _T_2 = _T_1 & io_wen; // @[register-file.scala 64:38]
  assign _T_3 = io_readreg2 == io_writereg; // @[register-file.scala 66:28]
  assign _T_4 = _T_3 & io_wen; // @[register-file.scala 66:44]
  assign _GEN_128 = _T_4 ? io_writedata : _GEN_127; // @[register-file.scala 66:55]
  assign io_readdata1 = _T_2 ? io_writedata : _GEN_95; // @[register-file.scala 59:16 register-file.scala 65:20]
  assign io_readdata2 = _T_2 ? _GEN_127 : _GEN_128; // @[register-file.scala 60:16 register-file.scala 67:20]
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
    if (reset) begin
      regs_0 <= 32'h0;
    end else if (io_wen) begin
      if (5'h0 == io_writereg) begin
        regs_0 <= io_writedata;
      end
    end
    if (reset) begin
      regs_1 <= 32'h0;
    end else if (io_wen) begin
      if (5'h1 == io_writereg) begin
        regs_1 <= io_writedata;
      end
    end
    if (reset) begin
      regs_2 <= 32'h0;
    end else if (io_wen) begin
      if (5'h2 == io_writereg) begin
        regs_2 <= io_writedata;
      end
    end
    if (reset) begin
      regs_3 <= 32'h0;
    end else if (io_wen) begin
      if (5'h3 == io_writereg) begin
        regs_3 <= io_writedata;
      end
    end
    if (reset) begin
      regs_4 <= 32'h0;
    end else if (io_wen) begin
      if (5'h4 == io_writereg) begin
        regs_4 <= io_writedata;
      end
    end
    if (reset) begin
      regs_5 <= 32'h0;
    end else if (io_wen) begin
      if (5'h5 == io_writereg) begin
        regs_5 <= io_writedata;
      end
    end
    if (reset) begin
      regs_6 <= 32'h0;
    end else if (io_wen) begin
      if (5'h6 == io_writereg) begin
        regs_6 <= io_writedata;
      end
    end
    if (reset) begin
      regs_7 <= 32'h0;
    end else if (io_wen) begin
      if (5'h7 == io_writereg) begin
        regs_7 <= io_writedata;
      end
    end
    if (reset) begin
      regs_8 <= 32'h0;
    end else if (io_wen) begin
      if (5'h8 == io_writereg) begin
        regs_8 <= io_writedata;
      end
    end
    if (reset) begin
      regs_9 <= 32'h0;
    end else if (io_wen) begin
      if (5'h9 == io_writereg) begin
        regs_9 <= io_writedata;
      end
    end
    if (reset) begin
      regs_10 <= 32'h0;
    end else if (io_wen) begin
      if (5'ha == io_writereg) begin
        regs_10 <= io_writedata;
      end
    end
    if (reset) begin
      regs_11 <= 32'h0;
    end else if (io_wen) begin
      if (5'hb == io_writereg) begin
        regs_11 <= io_writedata;
      end
    end
    if (reset) begin
      regs_12 <= 32'h0;
    end else if (io_wen) begin
      if (5'hc == io_writereg) begin
        regs_12 <= io_writedata;
      end
    end
    if (reset) begin
      regs_13 <= 32'h0;
    end else if (io_wen) begin
      if (5'hd == io_writereg) begin
        regs_13 <= io_writedata;
      end
    end
    if (reset) begin
      regs_14 <= 32'h0;
    end else if (io_wen) begin
      if (5'he == io_writereg) begin
        regs_14 <= io_writedata;
      end
    end
    if (reset) begin
      regs_15 <= 32'h0;
    end else if (io_wen) begin
      if (5'hf == io_writereg) begin
        regs_15 <= io_writedata;
      end
    end
    if (reset) begin
      regs_16 <= 32'h0;
    end else if (io_wen) begin
      if (5'h10 == io_writereg) begin
        regs_16 <= io_writedata;
      end
    end
    if (reset) begin
      regs_17 <= 32'h0;
    end else if (io_wen) begin
      if (5'h11 == io_writereg) begin
        regs_17 <= io_writedata;
      end
    end
    if (reset) begin
      regs_18 <= 32'h0;
    end else if (io_wen) begin
      if (5'h12 == io_writereg) begin
        regs_18 <= io_writedata;
      end
    end
    if (reset) begin
      regs_19 <= 32'h0;
    end else if (io_wen) begin
      if (5'h13 == io_writereg) begin
        regs_19 <= io_writedata;
      end
    end
    if (reset) begin
      regs_20 <= 32'h0;
    end else if (io_wen) begin
      if (5'h14 == io_writereg) begin
        regs_20 <= io_writedata;
      end
    end
    if (reset) begin
      regs_21 <= 32'h0;
    end else if (io_wen) begin
      if (5'h15 == io_writereg) begin
        regs_21 <= io_writedata;
      end
    end
    if (reset) begin
      regs_22 <= 32'h0;
    end else if (io_wen) begin
      if (5'h16 == io_writereg) begin
        regs_22 <= io_writedata;
      end
    end
    if (reset) begin
      regs_23 <= 32'h0;
    end else if (io_wen) begin
      if (5'h17 == io_writereg) begin
        regs_23 <= io_writedata;
      end
    end
    if (reset) begin
      regs_24 <= 32'h0;
    end else if (io_wen) begin
      if (5'h18 == io_writereg) begin
        regs_24 <= io_writedata;
      end
    end
    if (reset) begin
      regs_25 <= 32'h0;
    end else if (io_wen) begin
      if (5'h19 == io_writereg) begin
        regs_25 <= io_writedata;
      end
    end
    if (reset) begin
      regs_26 <= 32'h0;
    end else if (io_wen) begin
      if (5'h1a == io_writereg) begin
        regs_26 <= io_writedata;
      end
    end
    if (reset) begin
      regs_27 <= 32'h0;
    end else if (io_wen) begin
      if (5'h1b == io_writereg) begin
        regs_27 <= io_writedata;
      end
    end
    if (reset) begin
      regs_28 <= 32'h0;
    end else if (io_wen) begin
      if (5'h1c == io_writereg) begin
        regs_28 <= io_writedata;
      end
    end
    if (reset) begin
      regs_29 <= 32'h0;
    end else if (io_wen) begin
      if (5'h1d == io_writereg) begin
        regs_29 <= io_writedata;
      end
    end
    if (reset) begin
      regs_30 <= 32'h0;
    end else if (io_wen) begin
      if (5'h1e == io_writereg) begin
        regs_30 <= io_writedata;
      end
    end
    if (reset) begin
      regs_31 <= 32'h0;
    end else if (io_wen) begin
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
  wire  _T_3; // @[alucontrol.scala 39:30]
  wire [3:0] _GEN_0; // @[alucontrol.scala 39:48]
  wire [3:0] _GEN_1; // @[alucontrol.scala 37:58]
  wire  _T_4; // @[Conditional.scala 37:30]
  wire  _T_5; // @[Conditional.scala 37:30]
  wire  _T_6; // @[Conditional.scala 37:30]
  wire  _T_7; // @[Conditional.scala 37:30]
  wire  _T_8; // @[Conditional.scala 37:30]
  wire [3:0] _GEN_2; // @[alucontrol.scala 51:42]
  wire  _T_10; // @[Conditional.scala 37:30]
  wire  _T_11; // @[Conditional.scala 37:30]
  wire [3:0] _GEN_3; // @[Conditional.scala 39:67]
  wire [3:0] _GEN_4; // @[Conditional.scala 39:67]
  wire [3:0] _GEN_5; // @[Conditional.scala 39:67]
  wire [3:0] _GEN_6; // @[Conditional.scala 39:67]
  wire [3:0] _GEN_7; // @[Conditional.scala 39:67]
  wire [3:0] _GEN_8; // @[Conditional.scala 39:67]
  wire [3:0] _GEN_9; // @[Conditional.scala 39:67]
  wire [3:0] _GEN_10; // @[Conditional.scala 40:58]
  assign _T = 3'h0 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_1 = io_funct7 == 7'h0; // @[alucontrol.scala 37:40]
  assign _T_2 = io_immediate | _T_1; // @[alucontrol.scala 37:27]
  assign _T_3 = io_funct7 == 7'h1; // @[alucontrol.scala 39:30]
  assign _GEN_0 = _T_3 ? 4'hf : 4'h3; // @[alucontrol.scala 39:48]
  assign _GEN_1 = _T_2 ? 4'h2 : _GEN_0; // @[alucontrol.scala 37:58]
  assign _T_4 = 3'h1 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_5 = 3'h2 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_6 = 3'h3 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_7 = 3'h4 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_8 = 3'h5 == io_funct3; // @[Conditional.scala 37:30]
  assign _GEN_2 = _T_1 ? 4'h7 : 4'h8; // @[alucontrol.scala 51:42]
  assign _T_10 = 3'h6 == io_funct3; // @[Conditional.scala 37:30]
  assign _T_11 = 3'h7 == io_funct3; // @[Conditional.scala 37:30]
  assign _GEN_3 = _T_11 ? 4'h0 : 4'hf; // @[Conditional.scala 39:67]
  assign _GEN_4 = _T_10 ? 4'h1 : _GEN_3; // @[Conditional.scala 39:67]
  assign _GEN_5 = _T_8 ? _GEN_2 : _GEN_4; // @[Conditional.scala 39:67]
  assign _GEN_6 = _T_7 ? 4'h9 : _GEN_5; // @[Conditional.scala 39:67]
  assign _GEN_7 = _T_6 ? 4'h5 : _GEN_6; // @[Conditional.scala 39:67]
  assign _GEN_8 = _T_5 ? 4'h4 : _GEN_7; // @[Conditional.scala 39:67]
  assign _GEN_9 = _T_4 ? 4'h6 : _GEN_8; // @[Conditional.scala 39:67]
  assign _GEN_10 = _T ? _GEN_1 : _GEN_9; // @[Conditional.scala 40:58]
  assign io_operation = io_add ? 4'h2 : _GEN_10; // @[alucontrol.scala 30:16 alucontrol.scala 33:18 alucontrol.scala 38:24 alucontrol.scala 40:26 alucontrol.scala 43:26 alucontrol.scala 46:35 alucontrol.scala 47:35 alucontrol.scala 48:35 alucontrol.scala 49:35 alucontrol.scala 52:24 alucontrol.scala 54:24 alucontrol.scala 57:35 alucontrol.scala 58:35]
endmodule
module ALU(
  input  [3:0]  io_operation,
  input  [31:0] io_inputx,
  input  [31:0] io_inputy,
  output [31:0] io_result
);
  wire  _T; // @[Conditional.scala 37:30]
  wire [31:0] _T_1; // @[alu.scala 29:30]
  wire  _T_2; // @[Conditional.scala 37:30]
  wire [31:0] _T_3; // @[alu.scala 32:30]
  wire  _T_4; // @[Conditional.scala 37:30]
  wire [31:0] _T_6; // @[alu.scala 35:30]
  wire  _T_7; // @[Conditional.scala 37:30]
  wire [31:0] _T_9; // @[alu.scala 38:30]
  wire  _T_10; // @[Conditional.scala 37:30]
  wire  _T_13; // @[alu.scala 41:38]
  wire  _T_14; // @[Conditional.scala 37:30]
  wire  _T_15; // @[alu.scala 44:31]
  wire  _T_16; // @[Conditional.scala 37:30]
  wire [62:0] _GEN_11; // @[alu.scala 47:30]
  wire [62:0] _T_18; // @[alu.scala 47:30]
  wire  _T_19; // @[Conditional.scala 37:30]
  wire [31:0] _T_21; // @[alu.scala 50:30]
  wire  _T_22; // @[Conditional.scala 37:30]
  wire [31:0] _T_26; // @[alu.scala 53:58]
  wire  _T_27; // @[Conditional.scala 37:30]
  wire [31:0] _T_28; // @[alu.scala 56:30]
  wire  _T_29; // @[Conditional.scala 37:30]
  wire [31:0] _T_31; // @[alu.scala 59:20]
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
  assign _T_1 = io_inputx & io_inputy; // @[alu.scala 29:30]
  assign _T_2 = 4'h1 == io_operation; // @[Conditional.scala 37:30]
  assign _T_3 = io_inputx | io_inputy; // @[alu.scala 32:30]
  assign _T_4 = 4'h2 == io_operation; // @[Conditional.scala 37:30]
  assign _T_6 = io_inputx + io_inputy; // @[alu.scala 35:30]
  assign _T_7 = 4'h3 == io_operation; // @[Conditional.scala 37:30]
  assign _T_9 = io_inputx - io_inputy; // @[alu.scala 38:30]
  assign _T_10 = 4'h4 == io_operation; // @[Conditional.scala 37:30]
  assign _T_13 = $signed(io_inputx) < $signed(io_inputy); // @[alu.scala 41:38]
  assign _T_14 = 4'h5 == io_operation; // @[Conditional.scala 37:30]
  assign _T_15 = io_inputx < io_inputy; // @[alu.scala 44:31]
  assign _T_16 = 4'h6 == io_operation; // @[Conditional.scala 37:30]
  assign _GEN_11 = {{31'd0}, io_inputx}; // @[alu.scala 47:30]
  assign _T_18 = _GEN_11 << io_inputy[4:0]; // @[alu.scala 47:30]
  assign _T_19 = 4'h7 == io_operation; // @[Conditional.scala 37:30]
  assign _T_21 = io_inputx >> io_inputy[4:0]; // @[alu.scala 50:30]
  assign _T_22 = 4'h8 == io_operation; // @[Conditional.scala 37:30]
  assign _T_26 = $signed(io_inputx) >>> io_inputy[4:0]; // @[alu.scala 53:58]
  assign _T_27 = 4'h9 == io_operation; // @[Conditional.scala 37:30]
  assign _T_28 = io_inputx ^ io_inputy; // @[alu.scala 56:30]
  assign _T_29 = 4'ha == io_operation; // @[Conditional.scala 37:30]
  assign _T_31 = ~_T_3; // @[alu.scala 59:20]
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
  assign io_result = _GEN_10[31:0]; // @[alu.scala 25:13 alu.scala 29:17 alu.scala 32:17 alu.scala 35:17 alu.scala 38:17 alu.scala 41:17 alu.scala 44:17 alu.scala 47:17 alu.scala 50:17 alu.scala 53:17 alu.scala 56:17 alu.scala 59:17]
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
  wire  _T; // @[forwarding.scala 39:16]
  wire  _T_1; // @[forwarding.scala 39:45]
  wire  _T_2; // @[forwarding.scala 39:31]
  wire  _T_3; // @[forwarding.scala 39:53]
  wire  _T_4; // @[forwarding.scala 41:23]
  wire  _T_5; // @[forwarding.scala 41:52]
  wire  _T_6; // @[forwarding.scala 41:38]
  wire  _T_7; // @[forwarding.scala 41:60]
  wire [1:0] _GEN_0; // @[forwarding.scala 41:75]
  wire  _T_8; // @[forwarding.scala 47:16]
  wire  _T_10; // @[forwarding.scala 47:31]
  wire  _T_11; // @[forwarding.scala 47:53]
  wire  _T_12; // @[forwarding.scala 49:23]
  wire  _T_14; // @[forwarding.scala 49:38]
  wire  _T_15; // @[forwarding.scala 49:60]
  wire [1:0] _GEN_2; // @[forwarding.scala 49:75]
  assign _T = io_rs1 == io_exmemrd; // @[forwarding.scala 39:16]
  assign _T_1 = io_exmemrd != 5'h0; // @[forwarding.scala 39:45]
  assign _T_2 = _T & _T_1; // @[forwarding.scala 39:31]
  assign _T_3 = _T_2 & io_exmemrw; // @[forwarding.scala 39:53]
  assign _T_4 = io_rs1 == io_memwbrd; // @[forwarding.scala 41:23]
  assign _T_5 = io_memwbrd != 5'h0; // @[forwarding.scala 41:52]
  assign _T_6 = _T_4 & _T_5; // @[forwarding.scala 41:38]
  assign _T_7 = _T_6 & io_memwbrw; // @[forwarding.scala 41:60]
  assign _GEN_0 = _T_7 ? 2'h2 : 2'h0; // @[forwarding.scala 41:75]
  assign _T_8 = io_rs2 == io_exmemrd; // @[forwarding.scala 47:16]
  assign _T_10 = _T_8 & _T_1; // @[forwarding.scala 47:31]
  assign _T_11 = _T_10 & io_exmemrw; // @[forwarding.scala 47:53]
  assign _T_12 = io_rs2 == io_memwbrd; // @[forwarding.scala 49:23]
  assign _T_14 = _T_12 & _T_5; // @[forwarding.scala 49:38]
  assign _T_15 = _T_14 & io_memwbrw; // @[forwarding.scala 49:60]
  assign _GEN_2 = _T_15 ? 2'h2 : 2'h0; // @[forwarding.scala 49:75]
  assign io_forwardA = _T_3 ? 2'h1 : _GEN_0; // @[forwarding.scala 40:17 forwarding.scala 42:17 forwarding.scala 44:17]
  assign io_forwardB = _T_11 ? 2'h1 : _GEN_2; // @[forwarding.scala 48:17 forwarding.scala 50:17 forwarding.scala 52:17]
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
  wire  _T; // @[hazard.scala 57:21]
  wire  _T_1; // @[hazard.scala 57:46]
  wire  _T_2; // @[hazard.scala 57:32]
  wire  _T_3; // @[hazard.scala 56:32]
  wire [1:0] _GEN_3; // @[hazard.scala 57:59]
  assign _T = io_idex_rd == io_rs1; // @[hazard.scala 57:21]
  assign _T_1 = io_idex_rd == io_rs2; // @[hazard.scala 57:46]
  assign _T_2 = _T | _T_1; // @[hazard.scala 57:32]
  assign _T_3 = io_idex_memread & _T_2; // @[hazard.scala 56:32]
  assign _GEN_3 = _T_3 ? 2'h2 : 2'h0; // @[hazard.scala 57:59]
  assign io_pcwrite = io_exmem_taken ? 2'h1 : _GEN_3; // @[hazard.scala 44:19 hazard.scala 52:16 hazard.scala 59:20 hazard.scala 64:16 hazard.scala 67:21]
  assign io_ifid_bubble = io_exmem_taken ? 1'h0 : _T_3; // @[hazard.scala 45:19 hazard.scala 60:20 hazard.scala 68:21]
  assign io_idex_bubble = io_exmem_taken | _T_3; // @[hazard.scala 46:19 hazard.scala 54:21 hazard.scala 61:20 hazard.scala 69:21]
  assign io_exmem_bubble = io_exmem_taken; // @[hazard.scala 47:19 hazard.scala 55:21 hazard.scala 70:21]
  assign io_ifid_flush = io_exmem_taken; // @[hazard.scala 48:19 hazard.scala 53:20 hazard.scala 65:19 hazard.scala 71:21]
endmodule
module Booth8CycleStage(
  input  [31:0] io_multiplier,
  input  [31:0] io_multiplicand,
  input  [31:0] io_partialproduct,
  input  [2:0]  io_lastThree,
  input  [8:0]  io_start,
  output [31:0] io_nextpartialproduct,
  output [31:0] io_nextmultiplier,
  output [31:0] io_nextmultiplicand,
  output [8:0]  io_done
);
  wire  _T; // @[mult.scala 206:21]
  wire  _T_1; // @[mult.scala 208:27]
  wire [31:0] _T_3; // @[mult.scala 209:50]
  wire  _T_4; // @[mult.scala 211:28]
  wire  _T_7; // @[mult.scala 214:28]
  wire [32:0] _T_8; // @[mult.scala 215:69]
  wire [32:0] _GEN_8; // @[mult.scala 215:50]
  wire [32:0] _T_10; // @[mult.scala 215:50]
  wire  _T_11; // @[mult.scala 217:28]
  wire [32:0] _T_14; // @[mult.scala 219:50]
  wire  _T_15; // @[mult.scala 221:28]
  wire [31:0] _T_17; // @[mult.scala 222:50]
  wire  _T_18; // @[mult.scala 224:28]
  wire [31:0] _GEN_1; // @[mult.scala 224:37]
  wire [31:0] _GEN_2; // @[mult.scala 221:37]
  wire [32:0] _GEN_3; // @[mult.scala 217:37]
  wire [32:0] _GEN_4; // @[mult.scala 214:37]
  wire [32:0] _GEN_5; // @[mult.scala 211:37]
  wire [32:0] _GEN_6; // @[mult.scala 208:36]
  wire [32:0] _GEN_7; // @[mult.scala 206:30]
  wire [33:0] _GEN_10; // @[mult.scala 234:42]
  wire [34:0] _T_22; // @[mult.scala 234:42]
  wire [9:0] _T_24; // @[mult.scala 236:23]
  assign _T = io_lastThree == 3'h0; // @[mult.scala 206:21]
  assign _T_1 = io_lastThree == 3'h1; // @[mult.scala 208:27]
  assign _T_3 = io_partialproduct + io_multiplicand; // @[mult.scala 209:50]
  assign _T_4 = io_lastThree == 3'h2; // @[mult.scala 211:28]
  assign _T_7 = io_lastThree == 3'h3; // @[mult.scala 214:28]
  assign _T_8 = {io_multiplicand, 1'h0}; // @[mult.scala 215:69]
  assign _GEN_8 = {{1'd0}, io_partialproduct}; // @[mult.scala 215:50]
  assign _T_10 = _GEN_8 + _T_8; // @[mult.scala 215:50]
  assign _T_11 = io_lastThree == 3'h4; // @[mult.scala 217:28]
  assign _T_14 = _GEN_8 - _T_8; // @[mult.scala 219:50]
  assign _T_15 = io_lastThree == 3'h5; // @[mult.scala 221:28]
  assign _T_17 = io_partialproduct - io_multiplicand; // @[mult.scala 222:50]
  assign _T_18 = io_lastThree == 3'h6; // @[mult.scala 224:28]
  assign _GEN_1 = _T_18 ? _T_17 : io_partialproduct; // @[mult.scala 224:37]
  assign _GEN_2 = _T_15 ? _T_17 : _GEN_1; // @[mult.scala 221:37]
  assign _GEN_3 = _T_11 ? _T_14 : {{1'd0}, _GEN_2}; // @[mult.scala 217:37]
  assign _GEN_4 = _T_7 ? _T_10 : _GEN_3; // @[mult.scala 214:37]
  assign _GEN_5 = _T_4 ? {{1'd0}, _T_3} : _GEN_4; // @[mult.scala 211:37]
  assign _GEN_6 = _T_1 ? {{1'd0}, _T_3} : _GEN_5; // @[mult.scala 208:36]
  assign _GEN_7 = _T ? {{1'd0}, io_partialproduct} : _GEN_6; // @[mult.scala 206:30]
  assign _GEN_10 = {io_multiplicand, 2'h0}; // @[mult.scala 234:42]
  assign _T_22 = {{1'd0}, _GEN_10}; // @[mult.scala 234:42]
  assign _T_24 = {io_start, 1'h0}; // @[mult.scala 236:23]
  assign io_nextpartialproduct = _GEN_7[31:0]; // @[mult.scala 207:27 mult.scala 209:29 mult.scala 212:29 mult.scala 215:29 mult.scala 219:29 mult.scala 222:29 mult.scala 225:29 mult.scala 228:29 mult.scala 231:29]
  assign io_nextmultiplier = {{2'd0}, io_multiplier[31:2]}; // @[mult.scala 235:21]
  assign io_nextmultiplicand = _T_22[31:0]; // @[mult.scala 234:23]
  assign io_done = _T_24[8:0]; // @[mult.scala 236:11]
endmodule
module Booth8cycle(
  input         clock,
  input         reset,
  input  [15:0] io_multiplier,
  input  [15:0] io_multiplicand,
  output [31:0] io_result,
  input         io_start,
  output        io_done
);
  wire [31:0] booth0_io_multiplier; // @[mult.scala 61:22]
  wire [31:0] booth0_io_multiplicand; // @[mult.scala 61:22]
  wire [31:0] booth0_io_partialproduct; // @[mult.scala 61:22]
  wire [2:0] booth0_io_lastThree; // @[mult.scala 61:22]
  wire [8:0] booth0_io_start; // @[mult.scala 61:22]
  wire [31:0] booth0_io_nextpartialproduct; // @[mult.scala 61:22]
  wire [31:0] booth0_io_nextmultiplier; // @[mult.scala 61:22]
  wire [31:0] booth0_io_nextmultiplicand; // @[mult.scala 61:22]
  wire [8:0] booth0_io_done; // @[mult.scala 61:22]
  wire [31:0] booth1_io_multiplier; // @[mult.scala 76:22]
  wire [31:0] booth1_io_multiplicand; // @[mult.scala 76:22]
  wire [31:0] booth1_io_partialproduct; // @[mult.scala 76:22]
  wire [2:0] booth1_io_lastThree; // @[mult.scala 76:22]
  wire [8:0] booth1_io_start; // @[mult.scala 76:22]
  wire [31:0] booth1_io_nextpartialproduct; // @[mult.scala 76:22]
  wire [31:0] booth1_io_nextmultiplier; // @[mult.scala 76:22]
  wire [31:0] booth1_io_nextmultiplicand; // @[mult.scala 76:22]
  wire [8:0] booth1_io_done; // @[mult.scala 76:22]
  wire [31:0] booth2_io_multiplier; // @[mult.scala 91:22]
  wire [31:0] booth2_io_multiplicand; // @[mult.scala 91:22]
  wire [31:0] booth2_io_partialproduct; // @[mult.scala 91:22]
  wire [2:0] booth2_io_lastThree; // @[mult.scala 91:22]
  wire [8:0] booth2_io_start; // @[mult.scala 91:22]
  wire [31:0] booth2_io_nextpartialproduct; // @[mult.scala 91:22]
  wire [31:0] booth2_io_nextmultiplier; // @[mult.scala 91:22]
  wire [31:0] booth2_io_nextmultiplicand; // @[mult.scala 91:22]
  wire [8:0] booth2_io_done; // @[mult.scala 91:22]
  wire [31:0] booth3_io_multiplier; // @[mult.scala 106:22]
  wire [31:0] booth3_io_multiplicand; // @[mult.scala 106:22]
  wire [31:0] booth3_io_partialproduct; // @[mult.scala 106:22]
  wire [2:0] booth3_io_lastThree; // @[mult.scala 106:22]
  wire [8:0] booth3_io_start; // @[mult.scala 106:22]
  wire [31:0] booth3_io_nextpartialproduct; // @[mult.scala 106:22]
  wire [31:0] booth3_io_nextmultiplier; // @[mult.scala 106:22]
  wire [31:0] booth3_io_nextmultiplicand; // @[mult.scala 106:22]
  wire [8:0] booth3_io_done; // @[mult.scala 106:22]
  wire [31:0] booth4_io_multiplier; // @[mult.scala 121:22]
  wire [31:0] booth4_io_multiplicand; // @[mult.scala 121:22]
  wire [31:0] booth4_io_partialproduct; // @[mult.scala 121:22]
  wire [2:0] booth4_io_lastThree; // @[mult.scala 121:22]
  wire [8:0] booth4_io_start; // @[mult.scala 121:22]
  wire [31:0] booth4_io_nextpartialproduct; // @[mult.scala 121:22]
  wire [31:0] booth4_io_nextmultiplier; // @[mult.scala 121:22]
  wire [31:0] booth4_io_nextmultiplicand; // @[mult.scala 121:22]
  wire [8:0] booth4_io_done; // @[mult.scala 121:22]
  wire [31:0] booth5_io_multiplier; // @[mult.scala 136:22]
  wire [31:0] booth5_io_multiplicand; // @[mult.scala 136:22]
  wire [31:0] booth5_io_partialproduct; // @[mult.scala 136:22]
  wire [2:0] booth5_io_lastThree; // @[mult.scala 136:22]
  wire [8:0] booth5_io_start; // @[mult.scala 136:22]
  wire [31:0] booth5_io_nextpartialproduct; // @[mult.scala 136:22]
  wire [31:0] booth5_io_nextmultiplier; // @[mult.scala 136:22]
  wire [31:0] booth5_io_nextmultiplicand; // @[mult.scala 136:22]
  wire [8:0] booth5_io_done; // @[mult.scala 136:22]
  wire [31:0] booth6_io_multiplier; // @[mult.scala 151:22]
  wire [31:0] booth6_io_multiplicand; // @[mult.scala 151:22]
  wire [31:0] booth6_io_partialproduct; // @[mult.scala 151:22]
  wire [2:0] booth6_io_lastThree; // @[mult.scala 151:22]
  wire [8:0] booth6_io_start; // @[mult.scala 151:22]
  wire [31:0] booth6_io_nextpartialproduct; // @[mult.scala 151:22]
  wire [31:0] booth6_io_nextmultiplier; // @[mult.scala 151:22]
  wire [31:0] booth6_io_nextmultiplicand; // @[mult.scala 151:22]
  wire [8:0] booth6_io_done; // @[mult.scala 151:22]
  wire [31:0] booth7_io_multiplier; // @[mult.scala 166:22]
  wire [31:0] booth7_io_multiplicand; // @[mult.scala 166:22]
  wire [31:0] booth7_io_partialproduct; // @[mult.scala 166:22]
  wire [2:0] booth7_io_lastThree; // @[mult.scala 166:22]
  wire [8:0] booth7_io_start; // @[mult.scala 166:22]
  wire [31:0] booth7_io_nextpartialproduct; // @[mult.scala 166:22]
  wire [31:0] booth7_io_nextmultiplier; // @[mult.scala 166:22]
  wire [31:0] booth7_io_nextmultiplicand; // @[mult.scala 166:22]
  wire [8:0] booth7_io_done; // @[mult.scala 166:22]
  reg [31:0] booth_bundle0_partialproduct; // @[mult.scala 37:30]
  reg [31:0] _RAND_0;
  reg [31:0] booth_bundle0_multiplicand; // @[mult.scala 37:30]
  reg [31:0] _RAND_1;
  reg [31:0] booth_bundle0_multiplier; // @[mult.scala 37:30]
  reg [31:0] _RAND_2;
  reg [8:0] booth_bundle0_done; // @[mult.scala 37:30]
  reg [31:0] _RAND_3;
  reg [2:0] booth_bundle0_lastThree; // @[mult.scala 37:30]
  reg [31:0] _RAND_4;
  reg [31:0] booth_bundle1_partialproduct; // @[mult.scala 38:30]
  reg [31:0] _RAND_5;
  reg [31:0] booth_bundle1_multiplicand; // @[mult.scala 38:30]
  reg [31:0] _RAND_6;
  reg [31:0] booth_bundle1_multiplier; // @[mult.scala 38:30]
  reg [31:0] _RAND_7;
  reg [8:0] booth_bundle1_done; // @[mult.scala 38:30]
  reg [31:0] _RAND_8;
  reg [2:0] booth_bundle1_lastThree; // @[mult.scala 38:30]
  reg [31:0] _RAND_9;
  reg [31:0] booth_bundle2_partialproduct; // @[mult.scala 39:30]
  reg [31:0] _RAND_10;
  reg [31:0] booth_bundle2_multiplicand; // @[mult.scala 39:30]
  reg [31:0] _RAND_11;
  reg [31:0] booth_bundle2_multiplier; // @[mult.scala 39:30]
  reg [31:0] _RAND_12;
  reg [8:0] booth_bundle2_done; // @[mult.scala 39:30]
  reg [31:0] _RAND_13;
  reg [2:0] booth_bundle2_lastThree; // @[mult.scala 39:30]
  reg [31:0] _RAND_14;
  reg [31:0] booth_bundle3_partialproduct; // @[mult.scala 40:30]
  reg [31:0] _RAND_15;
  reg [31:0] booth_bundle3_multiplicand; // @[mult.scala 40:30]
  reg [31:0] _RAND_16;
  reg [31:0] booth_bundle3_multiplier; // @[mult.scala 40:30]
  reg [31:0] _RAND_17;
  reg [8:0] booth_bundle3_done; // @[mult.scala 40:30]
  reg [31:0] _RAND_18;
  reg [2:0] booth_bundle3_lastThree; // @[mult.scala 40:30]
  reg [31:0] _RAND_19;
  reg [31:0] booth_bundle4_partialproduct; // @[mult.scala 41:30]
  reg [31:0] _RAND_20;
  reg [31:0] booth_bundle4_multiplicand; // @[mult.scala 41:30]
  reg [31:0] _RAND_21;
  reg [31:0] booth_bundle4_multiplier; // @[mult.scala 41:30]
  reg [31:0] _RAND_22;
  reg [8:0] booth_bundle4_done; // @[mult.scala 41:30]
  reg [31:0] _RAND_23;
  reg [2:0] booth_bundle4_lastThree; // @[mult.scala 41:30]
  reg [31:0] _RAND_24;
  reg [31:0] booth_bundle5_partialproduct; // @[mult.scala 42:30]
  reg [31:0] _RAND_25;
  reg [31:0] booth_bundle5_multiplicand; // @[mult.scala 42:30]
  reg [31:0] _RAND_26;
  reg [31:0] booth_bundle5_multiplier; // @[mult.scala 42:30]
  reg [31:0] _RAND_27;
  reg [8:0] booth_bundle5_done; // @[mult.scala 42:30]
  reg [31:0] _RAND_28;
  reg [2:0] booth_bundle5_lastThree; // @[mult.scala 42:30]
  reg [31:0] _RAND_29;
  reg [31:0] booth_bundle6_partialproduct; // @[mult.scala 43:30]
  reg [31:0] _RAND_30;
  reg [31:0] booth_bundle6_multiplicand; // @[mult.scala 43:30]
  reg [31:0] _RAND_31;
  reg [31:0] booth_bundle6_multiplier; // @[mult.scala 43:30]
  reg [31:0] _RAND_32;
  reg [8:0] booth_bundle6_done; // @[mult.scala 43:30]
  reg [31:0] _RAND_33;
  reg [2:0] booth_bundle6_lastThree; // @[mult.scala 43:30]
  reg [31:0] _RAND_34;
  wire [15:0] _T_11; // @[mult.scala 48:15]
  wire [15:0] _T_13; // @[mult.scala 48:39]
  wire [15:0] twoSMY; // @[mult.scala 47:35]
  wire [15:0] _T_18; // @[mult.scala 54:15]
  wire [15:0] _T_20; // @[mult.scala 54:41]
  wire [15:0] twoSMU; // @[mult.scala 53:37]
  wire [32:0] signedMultiplier; // @[Cat.scala 29:58]
  wire  _T_36; // @[mult.scala 174:26]
  wire  _T_38; // @[mult.scala 175:11]
  wire [31:0] _T_39; // @[mult.scala 176:19]
  wire [31:0] _T_42; // @[mult.scala 176:58]
  Booth8CycleStage booth0 ( // @[mult.scala 61:22]
    .io_multiplier(booth0_io_multiplier),
    .io_multiplicand(booth0_io_multiplicand),
    .io_partialproduct(booth0_io_partialproduct),
    .io_lastThree(booth0_io_lastThree),
    .io_start(booth0_io_start),
    .io_nextpartialproduct(booth0_io_nextpartialproduct),
    .io_nextmultiplier(booth0_io_nextmultiplier),
    .io_nextmultiplicand(booth0_io_nextmultiplicand),
    .io_done(booth0_io_done)
  );
  Booth8CycleStage booth1 ( // @[mult.scala 76:22]
    .io_multiplier(booth1_io_multiplier),
    .io_multiplicand(booth1_io_multiplicand),
    .io_partialproduct(booth1_io_partialproduct),
    .io_lastThree(booth1_io_lastThree),
    .io_start(booth1_io_start),
    .io_nextpartialproduct(booth1_io_nextpartialproduct),
    .io_nextmultiplier(booth1_io_nextmultiplier),
    .io_nextmultiplicand(booth1_io_nextmultiplicand),
    .io_done(booth1_io_done)
  );
  Booth8CycleStage booth2 ( // @[mult.scala 91:22]
    .io_multiplier(booth2_io_multiplier),
    .io_multiplicand(booth2_io_multiplicand),
    .io_partialproduct(booth2_io_partialproduct),
    .io_lastThree(booth2_io_lastThree),
    .io_start(booth2_io_start),
    .io_nextpartialproduct(booth2_io_nextpartialproduct),
    .io_nextmultiplier(booth2_io_nextmultiplier),
    .io_nextmultiplicand(booth2_io_nextmultiplicand),
    .io_done(booth2_io_done)
  );
  Booth8CycleStage booth3 ( // @[mult.scala 106:22]
    .io_multiplier(booth3_io_multiplier),
    .io_multiplicand(booth3_io_multiplicand),
    .io_partialproduct(booth3_io_partialproduct),
    .io_lastThree(booth3_io_lastThree),
    .io_start(booth3_io_start),
    .io_nextpartialproduct(booth3_io_nextpartialproduct),
    .io_nextmultiplier(booth3_io_nextmultiplier),
    .io_nextmultiplicand(booth3_io_nextmultiplicand),
    .io_done(booth3_io_done)
  );
  Booth8CycleStage booth4 ( // @[mult.scala 121:22]
    .io_multiplier(booth4_io_multiplier),
    .io_multiplicand(booth4_io_multiplicand),
    .io_partialproduct(booth4_io_partialproduct),
    .io_lastThree(booth4_io_lastThree),
    .io_start(booth4_io_start),
    .io_nextpartialproduct(booth4_io_nextpartialproduct),
    .io_nextmultiplier(booth4_io_nextmultiplier),
    .io_nextmultiplicand(booth4_io_nextmultiplicand),
    .io_done(booth4_io_done)
  );
  Booth8CycleStage booth5 ( // @[mult.scala 136:22]
    .io_multiplier(booth5_io_multiplier),
    .io_multiplicand(booth5_io_multiplicand),
    .io_partialproduct(booth5_io_partialproduct),
    .io_lastThree(booth5_io_lastThree),
    .io_start(booth5_io_start),
    .io_nextpartialproduct(booth5_io_nextpartialproduct),
    .io_nextmultiplier(booth5_io_nextmultiplier),
    .io_nextmultiplicand(booth5_io_nextmultiplicand),
    .io_done(booth5_io_done)
  );
  Booth8CycleStage booth6 ( // @[mult.scala 151:22]
    .io_multiplier(booth6_io_multiplier),
    .io_multiplicand(booth6_io_multiplicand),
    .io_partialproduct(booth6_io_partialproduct),
    .io_lastThree(booth6_io_lastThree),
    .io_start(booth6_io_start),
    .io_nextpartialproduct(booth6_io_nextpartialproduct),
    .io_nextmultiplier(booth6_io_nextmultiplier),
    .io_nextmultiplicand(booth6_io_nextmultiplicand),
    .io_done(booth6_io_done)
  );
  Booth8CycleStage booth7 ( // @[mult.scala 166:22]
    .io_multiplier(booth7_io_multiplier),
    .io_multiplicand(booth7_io_multiplicand),
    .io_partialproduct(booth7_io_partialproduct),
    .io_lastThree(booth7_io_lastThree),
    .io_start(booth7_io_start),
    .io_nextpartialproduct(booth7_io_nextpartialproduct),
    .io_nextmultiplier(booth7_io_nextmultiplier),
    .io_nextmultiplicand(booth7_io_nextmultiplicand),
    .io_done(booth7_io_done)
  );
  assign _T_11 = ~io_multiplier; // @[mult.scala 48:15]
  assign _T_13 = _T_11 + 16'h1; // @[mult.scala 48:39]
  assign twoSMY = io_multiplier[15] ? _T_13 : io_multiplier; // @[mult.scala 47:35]
  assign _T_18 = ~io_multiplicand; // @[mult.scala 54:15]
  assign _T_20 = _T_18 + 16'h1; // @[mult.scala 54:41]
  assign twoSMU = io_multiplicand[15] ? _T_20 : io_multiplicand; // @[mult.scala 53:37]
  assign signedMultiplier = {16'h0,twoSMY,1'h0}; // @[Cat.scala 29:58]
  assign _T_36 = io_multiplier[15] ^ io_multiplicand[15]; // @[mult.scala 174:26]
  assign _T_38 = ~reset; // @[mult.scala 175:11]
  assign _T_39 = ~booth7_io_nextpartialproduct; // @[mult.scala 176:19]
  assign _T_42 = _T_39 + 32'h1; // @[mult.scala 176:58]
  assign io_result = _T_36 ? $signed(_T_42) : $signed(booth7_io_nextpartialproduct); // @[mult.scala 173:13 mult.scala 176:15]
  assign io_done = booth7_io_done[8]; // @[mult.scala 179:11]
  assign booth0_io_multiplier = {{16'd0}, signedMultiplier[15:0]}; // @[mult.scala 62:24]
  assign booth0_io_multiplicand = {{16'd0}, twoSMU}; // @[mult.scala 63:26]
  assign booth0_io_partialproduct = 32'h0; // @[mult.scala 64:28]
  assign booth0_io_lastThree = signedMultiplier[2:0]; // @[mult.scala 65:23]
  assign booth0_io_start = {{8'd0}, io_start}; // @[mult.scala 66:19]
  assign booth1_io_multiplier = booth_bundle0_multiplier; // @[mult.scala 78:24]
  assign booth1_io_multiplicand = booth_bundle0_multiplicand; // @[mult.scala 77:26]
  assign booth1_io_partialproduct = booth_bundle0_partialproduct; // @[mult.scala 79:28]
  assign booth1_io_lastThree = booth_bundle0_lastThree; // @[mult.scala 80:23]
  assign booth1_io_start = booth_bundle0_done; // @[mult.scala 81:19]
  assign booth2_io_multiplier = booth_bundle1_multiplier; // @[mult.scala 92:24]
  assign booth2_io_multiplicand = booth_bundle1_multiplicand; // @[mult.scala 93:26]
  assign booth2_io_partialproduct = booth_bundle1_partialproduct; // @[mult.scala 94:28]
  assign booth2_io_lastThree = booth_bundle1_lastThree; // @[mult.scala 95:23]
  assign booth2_io_start = booth_bundle1_done; // @[mult.scala 96:19]
  assign booth3_io_multiplier = booth_bundle2_multiplier; // @[mult.scala 107:24]
  assign booth3_io_multiplicand = booth_bundle2_multiplicand; // @[mult.scala 108:26]
  assign booth3_io_partialproduct = booth_bundle2_partialproduct; // @[mult.scala 109:28]
  assign booth3_io_lastThree = booth_bundle2_lastThree; // @[mult.scala 110:23]
  assign booth3_io_start = booth_bundle2_done; // @[mult.scala 111:19]
  assign booth4_io_multiplier = booth_bundle3_multiplier; // @[mult.scala 122:24]
  assign booth4_io_multiplicand = booth_bundle3_multiplicand; // @[mult.scala 123:26]
  assign booth4_io_partialproduct = booth_bundle3_partialproduct; // @[mult.scala 124:28]
  assign booth4_io_lastThree = booth_bundle3_lastThree; // @[mult.scala 125:23]
  assign booth4_io_start = booth_bundle3_done; // @[mult.scala 126:19]
  assign booth5_io_multiplier = booth_bundle4_multiplier; // @[mult.scala 137:24]
  assign booth5_io_multiplicand = booth_bundle4_multiplicand; // @[mult.scala 138:26]
  assign booth5_io_partialproduct = booth_bundle4_partialproduct; // @[mult.scala 139:28]
  assign booth5_io_lastThree = booth_bundle4_lastThree; // @[mult.scala 140:23]
  assign booth5_io_start = booth_bundle4_done; // @[mult.scala 141:19]
  assign booth6_io_multiplier = booth_bundle5_multiplier; // @[mult.scala 152:24]
  assign booth6_io_multiplicand = booth_bundle5_multiplicand; // @[mult.scala 153:26]
  assign booth6_io_partialproduct = booth_bundle5_partialproduct; // @[mult.scala 154:28]
  assign booth6_io_lastThree = booth_bundle5_lastThree; // @[mult.scala 155:23]
  assign booth6_io_start = booth_bundle5_done; // @[mult.scala 156:19]
  assign booth7_io_multiplier = booth_bundle6_multiplier; // @[mult.scala 167:24]
  assign booth7_io_multiplicand = booth_bundle6_multiplicand; // @[mult.scala 168:26]
  assign booth7_io_partialproduct = booth_bundle6_partialproduct; // @[mult.scala 169:28]
  assign booth7_io_lastThree = booth_bundle6_lastThree; // @[mult.scala 170:23]
  assign booth7_io_start = booth_bundle6_done; // @[mult.scala 171:19]
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
  booth_bundle0_multiplier = _RAND_2[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  booth_bundle0_done = _RAND_3[8:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  booth_bundle0_lastThree = _RAND_4[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  booth_bundle1_partialproduct = _RAND_5[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  booth_bundle1_multiplicand = _RAND_6[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  booth_bundle1_multiplier = _RAND_7[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  booth_bundle1_done = _RAND_8[8:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  booth_bundle1_lastThree = _RAND_9[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  booth_bundle2_partialproduct = _RAND_10[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  booth_bundle2_multiplicand = _RAND_11[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{`RANDOM}};
  booth_bundle2_multiplier = _RAND_12[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{`RANDOM}};
  booth_bundle2_done = _RAND_13[8:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{`RANDOM}};
  booth_bundle2_lastThree = _RAND_14[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{`RANDOM}};
  booth_bundle3_partialproduct = _RAND_15[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {1{`RANDOM}};
  booth_bundle3_multiplicand = _RAND_16[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_17 = {1{`RANDOM}};
  booth_bundle3_multiplier = _RAND_17[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_18 = {1{`RANDOM}};
  booth_bundle3_done = _RAND_18[8:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_19 = {1{`RANDOM}};
  booth_bundle3_lastThree = _RAND_19[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_20 = {1{`RANDOM}};
  booth_bundle4_partialproduct = _RAND_20[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_21 = {1{`RANDOM}};
  booth_bundle4_multiplicand = _RAND_21[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_22 = {1{`RANDOM}};
  booth_bundle4_multiplier = _RAND_22[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_23 = {1{`RANDOM}};
  booth_bundle4_done = _RAND_23[8:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_24 = {1{`RANDOM}};
  booth_bundle4_lastThree = _RAND_24[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_25 = {1{`RANDOM}};
  booth_bundle5_partialproduct = _RAND_25[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_26 = {1{`RANDOM}};
  booth_bundle5_multiplicand = _RAND_26[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_27 = {1{`RANDOM}};
  booth_bundle5_multiplier = _RAND_27[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_28 = {1{`RANDOM}};
  booth_bundle5_done = _RAND_28[8:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_29 = {1{`RANDOM}};
  booth_bundle5_lastThree = _RAND_29[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_30 = {1{`RANDOM}};
  booth_bundle6_partialproduct = _RAND_30[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_31 = {1{`RANDOM}};
  booth_bundle6_multiplicand = _RAND_31[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_32 = {1{`RANDOM}};
  booth_bundle6_multiplier = _RAND_32[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_33 = {1{`RANDOM}};
  booth_bundle6_done = _RAND_33[8:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_34 = {1{`RANDOM}};
  booth_bundle6_lastThree = _RAND_34[2:0];
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
      booth_bundle0_multiplicand <= booth0_io_nextmultiplicand;
    end
    if (reset) begin
      booth_bundle0_multiplier <= 32'h0;
    end else begin
      booth_bundle0_multiplier <= booth0_io_nextmultiplier;
    end
    if (reset) begin
      booth_bundle0_done <= 9'h0;
    end else begin
      booth_bundle0_done <= booth0_io_done;
    end
    if (reset) begin
      booth_bundle0_lastThree <= 3'h0;
    end else begin
      booth_bundle0_lastThree <= booth0_io_nextmultiplier[2:0];
    end
    if (reset) begin
      booth_bundle1_partialproduct <= 32'h0;
    end else begin
      booth_bundle1_partialproduct <= booth1_io_nextpartialproduct;
    end
    if (reset) begin
      booth_bundle1_multiplicand <= 32'h0;
    end else begin
      booth_bundle1_multiplicand <= booth1_io_nextmultiplicand;
    end
    if (reset) begin
      booth_bundle1_multiplier <= 32'h0;
    end else begin
      booth_bundle1_multiplier <= booth1_io_nextmultiplier;
    end
    if (reset) begin
      booth_bundle1_done <= 9'h0;
    end else begin
      booth_bundle1_done <= booth1_io_done;
    end
    if (reset) begin
      booth_bundle1_lastThree <= 3'h0;
    end else begin
      booth_bundle1_lastThree <= booth1_io_nextmultiplier[2:0];
    end
    if (reset) begin
      booth_bundle2_partialproduct <= 32'h0;
    end else begin
      booth_bundle2_partialproduct <= booth2_io_nextpartialproduct;
    end
    if (reset) begin
      booth_bundle2_multiplicand <= 32'h0;
    end else begin
      booth_bundle2_multiplicand <= booth2_io_nextmultiplicand;
    end
    if (reset) begin
      booth_bundle2_multiplier <= 32'h0;
    end else begin
      booth_bundle2_multiplier <= booth2_io_nextmultiplier;
    end
    if (reset) begin
      booth_bundle2_done <= 9'h0;
    end else begin
      booth_bundle2_done <= booth2_io_done;
    end
    if (reset) begin
      booth_bundle2_lastThree <= 3'h0;
    end else begin
      booth_bundle2_lastThree <= booth2_io_nextmultiplier[2:0];
    end
    if (reset) begin
      booth_bundle3_partialproduct <= 32'h0;
    end else begin
      booth_bundle3_partialproduct <= booth3_io_nextpartialproduct;
    end
    if (reset) begin
      booth_bundle3_multiplicand <= 32'h0;
    end else begin
      booth_bundle3_multiplicand <= booth3_io_nextmultiplicand;
    end
    if (reset) begin
      booth_bundle3_multiplier <= 32'h0;
    end else begin
      booth_bundle3_multiplier <= booth3_io_nextmultiplier;
    end
    if (reset) begin
      booth_bundle3_done <= 9'h0;
    end else begin
      booth_bundle3_done <= booth3_io_done;
    end
    if (reset) begin
      booth_bundle3_lastThree <= 3'h0;
    end else begin
      booth_bundle3_lastThree <= booth3_io_nextmultiplier[2:0];
    end
    if (reset) begin
      booth_bundle4_partialproduct <= 32'h0;
    end else begin
      booth_bundle4_partialproduct <= booth4_io_nextpartialproduct;
    end
    if (reset) begin
      booth_bundle4_multiplicand <= 32'h0;
    end else begin
      booth_bundle4_multiplicand <= booth4_io_nextmultiplicand;
    end
    if (reset) begin
      booth_bundle4_multiplier <= 32'h0;
    end else begin
      booth_bundle4_multiplier <= booth4_io_nextmultiplier;
    end
    if (reset) begin
      booth_bundle4_done <= 9'h0;
    end else begin
      booth_bundle4_done <= booth4_io_done;
    end
    if (reset) begin
      booth_bundle4_lastThree <= 3'h0;
    end else begin
      booth_bundle4_lastThree <= booth4_io_nextmultiplier[2:0];
    end
    if (reset) begin
      booth_bundle5_partialproduct <= 32'h0;
    end else begin
      booth_bundle5_partialproduct <= booth5_io_nextpartialproduct;
    end
    if (reset) begin
      booth_bundle5_multiplicand <= 32'h0;
    end else begin
      booth_bundle5_multiplicand <= booth5_io_nextmultiplicand;
    end
    if (reset) begin
      booth_bundle5_multiplier <= 32'h0;
    end else begin
      booth_bundle5_multiplier <= booth5_io_nextmultiplier;
    end
    if (reset) begin
      booth_bundle5_done <= 9'h0;
    end else begin
      booth_bundle5_done <= booth5_io_done;
    end
    if (reset) begin
      booth_bundle5_lastThree <= 3'h0;
    end else begin
      booth_bundle5_lastThree <= booth5_io_nextmultiplier[2:0];
    end
    if (reset) begin
      booth_bundle6_partialproduct <= 32'h0;
    end else begin
      booth_bundle6_partialproduct <= booth6_io_nextpartialproduct;
    end
    if (reset) begin
      booth_bundle6_multiplicand <= 32'h0;
    end else begin
      booth_bundle6_multiplicand <= booth6_io_nextmultiplicand;
    end
    if (reset) begin
      booth_bundle6_multiplier <= 32'h0;
    end else begin
      booth_bundle6_multiplier <= booth6_io_nextmultiplier;
    end
    if (reset) begin
      booth_bundle6_done <= 9'h0;
    end else begin
      booth_bundle6_done <= booth6_io_done;
    end
    if (reset) begin
      booth_bundle6_lastThree <= 3'h0;
    end else begin
      booth_bundle6_lastThree <= booth6_io_nextmultiplier[2:0];
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_36 & _T_38) begin
          $fwrite(32'h80000002,"=========I AM HERE PLEASE LOOK AT ME\n===="); // @[mult.scala 175:11]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_38) begin
          $fwrite(32'h80000002,"bundle0 = BoothBundle(partialproduct -> %d, multiplicand -> %d, multiplier -> %d, done -> %d, lastThree -> %d)\n",booth_bundle0_partialproduct,booth_bundle0_multiplicand,booth_bundle0_multiplier,booth_bundle0_done,booth_bundle0_lastThree); // @[mult.scala 181:9]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_38) begin
          $fwrite(32'h80000002,"bundle1 = BoothBundle(partialproduct -> %d, multiplicand -> %d, multiplier -> %d, done -> %d, lastThree -> %d)\n",booth_bundle1_partialproduct,booth_bundle1_multiplicand,booth_bundle1_multiplier,booth_bundle1_done,booth_bundle1_lastThree); // @[mult.scala 182:9]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_38) begin
          $fwrite(32'h80000002,"bundle2 = BoothBundle(partialproduct -> %d, multiplicand -> %d, multiplier -> %d, done -> %d, lastThree -> %d)\n",booth_bundle2_partialproduct,booth_bundle2_multiplicand,booth_bundle2_multiplier,booth_bundle2_done,booth_bundle2_lastThree); // @[mult.scala 183:9]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_38) begin
          $fwrite(32'h80000002,"bundle3 = BoothBundle(partialproduct -> %d, multiplicand -> %d, multiplier -> %d, done -> %d, lastThree -> %d)\n",booth_bundle3_partialproduct,booth_bundle3_multiplicand,booth_bundle3_multiplier,booth_bundle3_done,booth_bundle3_lastThree); // @[mult.scala 184:9]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_38) begin
          $fwrite(32'h80000002,"bundle4 = BoothBundle(partialproduct -> %d, multiplicand -> %d, multiplier -> %d, done -> %d, lastThree -> %d)\n",booth_bundle4_partialproduct,booth_bundle4_multiplicand,booth_bundle4_multiplier,booth_bundle4_done,booth_bundle4_lastThree); // @[mult.scala 185:9]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_38) begin
          $fwrite(32'h80000002,"bundle5 = BoothBundle(partialproduct -> %d, multiplicand -> %d, multiplier -> %d, done -> %d, lastThree -> %d)\n",booth_bundle5_partialproduct,booth_bundle5_multiplicand,booth_bundle5_multiplier,booth_bundle5_done,booth_bundle5_lastThree); // @[mult.scala 186:9]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_38) begin
          $fwrite(32'h80000002,"bundle6 = BoothBundle(partialproduct -> %d, multiplicand -> %d, multiplier -> %d, done -> %d, lastThree -> %d)\n",booth_bundle6_partialproduct,booth_bundle6_multiplicand,booth_bundle6_multiplier,booth_bundle6_done,booth_bundle6_lastThree); // @[mult.scala 187:9]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_38) begin
          $fwrite(32'h80000002,"done = AnonymousBundle(multiplier -> %d, multiplicand -> %d, result -> %d, start -> %d, done -> %d)\n",io_multiplier,io_multiplicand,io_result,io_start,io_done); // @[mult.scala 188:9]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
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
  wire [6:0] control_io_opcode; // @[cpu.scala 91:31]
  wire  control_io_branch; // @[cpu.scala 91:31]
  wire  control_io_memread; // @[cpu.scala 91:31]
  wire [1:0] control_io_toreg; // @[cpu.scala 91:31]
  wire  control_io_add; // @[cpu.scala 91:31]
  wire  control_io_memwrite; // @[cpu.scala 91:31]
  wire  control_io_regwrite; // @[cpu.scala 91:31]
  wire  control_io_immediate; // @[cpu.scala 91:31]
  wire [1:0] control_io_alusrc1; // @[cpu.scala 91:31]
  wire [1:0] control_io_jump; // @[cpu.scala 91:31]
  wire  branchCtrl_io_branch; // @[cpu.scala 92:31]
  wire [2:0] branchCtrl_io_funct3; // @[cpu.scala 92:31]
  wire [31:0] branchCtrl_io_inputx; // @[cpu.scala 92:31]
  wire [31:0] branchCtrl_io_inputy; // @[cpu.scala 92:31]
  wire  branchCtrl_io_taken; // @[cpu.scala 92:31]
  wire  registers_clock; // @[cpu.scala 93:31]
  wire  registers_reset; // @[cpu.scala 93:31]
  wire [4:0] registers_io_readreg1; // @[cpu.scala 93:31]
  wire [4:0] registers_io_readreg2; // @[cpu.scala 93:31]
  wire [4:0] registers_io_writereg; // @[cpu.scala 93:31]
  wire [31:0] registers_io_writedata; // @[cpu.scala 93:31]
  wire  registers_io_wen; // @[cpu.scala 93:31]
  wire [31:0] registers_io_readdata1; // @[cpu.scala 93:31]
  wire [31:0] registers_io_readdata2; // @[cpu.scala 93:31]
  wire  aluControl_io_add; // @[cpu.scala 94:31]
  wire  aluControl_io_immediate; // @[cpu.scala 94:31]
  wire [6:0] aluControl_io_funct7; // @[cpu.scala 94:31]
  wire [2:0] aluControl_io_funct3; // @[cpu.scala 94:31]
  wire [3:0] aluControl_io_operation; // @[cpu.scala 94:31]
  wire [3:0] alu_io_operation; // @[cpu.scala 95:31]
  wire [31:0] alu_io_inputx; // @[cpu.scala 95:31]
  wire [31:0] alu_io_inputy; // @[cpu.scala 95:31]
  wire [31:0] alu_io_result; // @[cpu.scala 95:31]
  wire [31:0] immGen_io_instruction; // @[cpu.scala 96:31]
  wire [31:0] immGen_io_sextImm; // @[cpu.scala 96:31]
  wire [31:0] pcPlusFour_io_inputx; // @[cpu.scala 97:31]
  wire [31:0] pcPlusFour_io_inputy; // @[cpu.scala 97:31]
  wire [31:0] pcPlusFour_io_result; // @[cpu.scala 97:31]
  wire [31:0] branchAdd_io_inputx; // @[cpu.scala 98:31]
  wire [31:0] branchAdd_io_inputy; // @[cpu.scala 98:31]
  wire [31:0] branchAdd_io_result; // @[cpu.scala 98:31]
  wire [4:0] forwarding_io_rs1; // @[cpu.scala 99:31]
  wire [4:0] forwarding_io_rs2; // @[cpu.scala 99:31]
  wire [4:0] forwarding_io_exmemrd; // @[cpu.scala 99:31]
  wire  forwarding_io_exmemrw; // @[cpu.scala 99:31]
  wire [4:0] forwarding_io_memwbrd; // @[cpu.scala 99:31]
  wire  forwarding_io_memwbrw; // @[cpu.scala 99:31]
  wire [1:0] forwarding_io_forwardA; // @[cpu.scala 99:31]
  wire [1:0] forwarding_io_forwardB; // @[cpu.scala 99:31]
  wire [4:0] hazard_io_rs1; // @[cpu.scala 100:31]
  wire [4:0] hazard_io_rs2; // @[cpu.scala 100:31]
  wire  hazard_io_idex_memread; // @[cpu.scala 100:31]
  wire [4:0] hazard_io_idex_rd; // @[cpu.scala 100:31]
  wire  hazard_io_exmem_taken; // @[cpu.scala 100:31]
  wire [1:0] hazard_io_pcwrite; // @[cpu.scala 100:31]
  wire  hazard_io_ifid_bubble; // @[cpu.scala 100:31]
  wire  hazard_io_idex_bubble; // @[cpu.scala 100:31]
  wire  hazard_io_exmem_bubble; // @[cpu.scala 100:31]
  wire  hazard_io_ifid_flush; // @[cpu.scala 100:31]
  wire  mul_clock; // @[cpu.scala 101:31]
  wire  mul_reset; // @[cpu.scala 101:31]
  wire [15:0] mul_io_multiplier; // @[cpu.scala 101:31]
  wire [15:0] mul_io_multiplicand; // @[cpu.scala 101:31]
  wire [31:0] mul_io_result; // @[cpu.scala 101:31]
  wire  mul_io_start; // @[cpu.scala 101:31]
  wire  mul_io_done; // @[cpu.scala 101:31]
  reg [31:0] pc; // @[cpu.scala 90:32]
  reg [31:0] _RAND_0;
  reg [31:0] if_id_instruction; // @[cpu.scala 106:23]
  reg [31:0] _RAND_1;
  reg [31:0] if_id_pc; // @[cpu.scala 106:23]
  reg [31:0] _RAND_2;
  reg [31:0] if_id_pcplusfour; // @[cpu.scala 106:23]
  reg [31:0] _RAND_3;
  reg [4:0] id_ex_writereg; // @[cpu.scala 107:23]
  reg [31:0] _RAND_4;
  reg [6:0] id_ex_funct7; // @[cpu.scala 107:23]
  reg [31:0] _RAND_5;
  reg [2:0] id_ex_funct3; // @[cpu.scala 107:23]
  reg [31:0] _RAND_6;
  reg [31:0] id_ex_imm; // @[cpu.scala 107:23]
  reg [31:0] _RAND_7;
  reg [31:0] id_ex_readdata2; // @[cpu.scala 107:23]
  reg [31:0] _RAND_8;
  reg [31:0] id_ex_readdata1; // @[cpu.scala 107:23]
  reg [31:0] _RAND_9;
  reg [31:0] id_ex_pc; // @[cpu.scala 107:23]
  reg [31:0] _RAND_10;
  reg [31:0] id_ex_pcplusfour; // @[cpu.scala 107:23]
  reg [31:0] _RAND_11;
  reg  id_ex_excontrol_add; // @[cpu.scala 107:23]
  reg [31:0] _RAND_12;
  reg  id_ex_excontrol_immediate; // @[cpu.scala 107:23]
  reg [31:0] _RAND_13;
  reg [1:0] id_ex_excontrol_alusrc1; // @[cpu.scala 107:23]
  reg [31:0] _RAND_14;
  reg  id_ex_excontrol_branch; // @[cpu.scala 107:23]
  reg [31:0] _RAND_15;
  reg [1:0] id_ex_excontrol_jump; // @[cpu.scala 107:23]
  reg [31:0] _RAND_16;
  reg  id_ex_mcontrol_memread; // @[cpu.scala 107:23]
  reg [31:0] _RAND_17;
  reg  id_ex_mcontrol_memwrite; // @[cpu.scala 107:23]
  reg [31:0] _RAND_18;
  reg [1:0] id_ex_mcontrol_maskmode; // @[cpu.scala 107:23]
  reg [31:0] _RAND_19;
  reg  id_ex_mcontrol_sext; // @[cpu.scala 107:23]
  reg [31:0] _RAND_20;
  reg [1:0] id_ex_wbcontrol_toreg; // @[cpu.scala 107:23]
  reg [31:0] _RAND_21;
  reg  id_ex_wbcontrol_regwrite; // @[cpu.scala 107:23]
  reg [31:0] _RAND_22;
  reg [4:0] id_ex_rs1; // @[cpu.scala 107:23]
  reg [31:0] _RAND_23;
  reg [4:0] id_ex_rs2; // @[cpu.scala 107:23]
  reg [31:0] _RAND_24;
  reg [31:0] id_ex_branchpc; // @[cpu.scala 107:23]
  reg [31:0] _RAND_25;
  reg [4:0] ex_mem_writereg; // @[cpu.scala 108:23]
  reg [31:0] _RAND_26;
  reg [31:0] ex_mem_readdata2; // @[cpu.scala 108:23]
  reg [31:0] _RAND_27;
  reg [31:0] ex_mem_aluresult; // @[cpu.scala 108:23]
  reg [31:0] _RAND_28;
  reg [31:0] ex_mem_nextpc; // @[cpu.scala 108:23]
  reg [31:0] _RAND_29;
  reg [31:0] ex_mem_pcplusfour; // @[cpu.scala 108:23]
  reg [31:0] _RAND_30;
  reg  ex_mem_mcontrol_memread; // @[cpu.scala 108:23]
  reg [31:0] _RAND_31;
  reg  ex_mem_mcontrol_memwrite; // @[cpu.scala 108:23]
  reg [31:0] _RAND_32;
  reg  ex_mem_mcontrol_taken; // @[cpu.scala 108:23]
  reg [31:0] _RAND_33;
  reg [1:0] ex_mem_mcontrol_maskmode; // @[cpu.scala 108:23]
  reg [31:0] _RAND_34;
  reg  ex_mem_mcontrol_sext; // @[cpu.scala 108:23]
  reg [31:0] _RAND_35;
  reg [1:0] ex_mem_wbcontrol_toreg; // @[cpu.scala 108:23]
  reg [31:0] _RAND_36;
  reg  ex_mem_wbcontrol_regwrite; // @[cpu.scala 108:23]
  reg [31:0] _RAND_37;
  reg [4:0] mem_wb_writereg; // @[cpu.scala 109:23]
  reg [31:0] _RAND_38;
  reg [31:0] mem_wb_aluresult; // @[cpu.scala 109:23]
  reg [31:0] _RAND_39;
  reg [31:0] mem_wb_readdata; // @[cpu.scala 109:23]
  reg [31:0] _RAND_40;
  reg [31:0] mem_wb_pcplusfour; // @[cpu.scala 109:23]
  reg [31:0] _RAND_41;
  reg [1:0] mem_wb_wbcontrol_toreg; // @[cpu.scala 109:23]
  reg [31:0] _RAND_42;
  reg  mem_wb_wbcontrol_regwrite; // @[cpu.scala 109:23]
  reg [31:0] _RAND_43;
  reg [31:0] bpCorrect; // @[cpu.scala 114:28]
  reg [31:0] _RAND_44;
  reg [31:0] bpIncorrect; // @[cpu.scala 115:28]
  reg [31:0] _RAND_45;
  wire  _T_9; // @[cpu.scala 116:18]
  wire  _T_11; // @[cpu.scala 118:11]
  wire  _T_12; // @[cpu.scala 141:26]
  wire  _T_13; // @[cpu.scala 142:26]
  wire  _T_14; // @[cpu.scala 143:26]
  wire  _T_15; // @[cpu.scala 144:26]
  wire [31:0] id_next_pc; // @[cpu.scala 127:24 cpu.scala 207:14]
  wire  _T_20; // @[cpu.scala 159:8]
  wire [4:0] rs1; // @[cpu.scala 178:30]
  wire [4:0] rs2; // @[cpu.scala 179:30]
  wire  _T_28; // @[cpu.scala 234:26]
  wire  _T_32; // @[cpu.scala 273:31]
  wire  _T_33; // @[cpu.scala 274:31]
  wire  _T_34; // @[cpu.scala 275:31]
  wire  _T_69; // @[cpu.scala 425:31]
  wire  _T_70; // @[cpu.scala 426:31]
  wire  _T_71; // @[cpu.scala 427:31]
  wire [31:0] _T_72; // @[Mux.scala 87:16]
  wire [31:0] _T_73; // @[Mux.scala 87:16]
  wire [31:0] write_data; // @[Mux.scala 87:16]
  wire [31:0] _T_35; // @[Mux.scala 87:16]
  wire [31:0] _T_36; // @[Mux.scala 87:16]
  wire [31:0] forward_inputx; // @[Mux.scala 87:16]
  wire  _T_38; // @[Conditional.scala 37:30]
  wire  _T_39; // @[Conditional.scala 37:30]
  wire [31:0] _GEN_22; // @[Conditional.scala 39:67]
  wire  _T_41; // @[cpu.scala 293:31]
  wire  _T_42; // @[cpu.scala 294:31]
  wire  _T_43; // @[cpu.scala 295:31]
  wire [31:0] _T_44; // @[Mux.scala 87:16]
  wire [31:0] _T_45; // @[Mux.scala 87:16]
  wire [31:0] forward_inputy; // @[Mux.scala 87:16]
  wire [31:0] _T_47; // @[cpu.scala 306:35]
  wire [31:0] _T_48; // @[cpu.scala 307:41]
  wire  _T_50; // @[cpu.scala 312:20]
  wire  _T_52; // @[cpu.scala 334:34]
  wire  _T_53; // @[cpu.scala 334:31]
  wire  _T_54; // @[cpu.scala 340:37]
  wire [31:0] _T_56; // @[cpu.scala 341:30]
  wire [31:0] _T_58; // @[cpu.scala 343:34]
  wire  _GEN_28; // @[cpu.scala 334:59]
  wire  _T_61; // @[cpu.scala 355:34]
  wire [31:0] _T_64; // @[cpu.scala 361:38]
  wire  _T_66; // @[cpu.scala 366:61]
  wire  _GEN_37; // @[cpu.scala 353:33]
  wire  _T_75; // @[cpu.scala 434:75]
  Control control ( // @[cpu.scala 91:31]
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
  BranchControl branchCtrl ( // @[cpu.scala 92:31]
    .io_branch(branchCtrl_io_branch),
    .io_funct3(branchCtrl_io_funct3),
    .io_inputx(branchCtrl_io_inputx),
    .io_inputy(branchCtrl_io_inputy),
    .io_taken(branchCtrl_io_taken)
  );
  RegisterFile registers ( // @[cpu.scala 93:31]
    .clock(registers_clock),
    .reset(registers_reset),
    .io_readreg1(registers_io_readreg1),
    .io_readreg2(registers_io_readreg2),
    .io_writereg(registers_io_writereg),
    .io_writedata(registers_io_writedata),
    .io_wen(registers_io_wen),
    .io_readdata1(registers_io_readdata1),
    .io_readdata2(registers_io_readdata2)
  );
  ALUControl aluControl ( // @[cpu.scala 94:31]
    .io_add(aluControl_io_add),
    .io_immediate(aluControl_io_immediate),
    .io_funct7(aluControl_io_funct7),
    .io_funct3(aluControl_io_funct3),
    .io_operation(aluControl_io_operation)
  );
  ALU alu ( // @[cpu.scala 95:31]
    .io_operation(alu_io_operation),
    .io_inputx(alu_io_inputx),
    .io_inputy(alu_io_inputy),
    .io_result(alu_io_result)
  );
  ImmediateGenerator immGen ( // @[cpu.scala 96:31]
    .io_instruction(immGen_io_instruction),
    .io_sextImm(immGen_io_sextImm)
  );
  Adder pcPlusFour ( // @[cpu.scala 97:31]
    .io_inputx(pcPlusFour_io_inputx),
    .io_inputy(pcPlusFour_io_inputy),
    .io_result(pcPlusFour_io_result)
  );
  Adder branchAdd ( // @[cpu.scala 98:31]
    .io_inputx(branchAdd_io_inputx),
    .io_inputy(branchAdd_io_inputy),
    .io_result(branchAdd_io_result)
  );
  ForwardingUnit forwarding ( // @[cpu.scala 99:31]
    .io_rs1(forwarding_io_rs1),
    .io_rs2(forwarding_io_rs2),
    .io_exmemrd(forwarding_io_exmemrd),
    .io_exmemrw(forwarding_io_exmemrw),
    .io_memwbrd(forwarding_io_memwbrd),
    .io_memwbrw(forwarding_io_memwbrw),
    .io_forwardA(forwarding_io_forwardA),
    .io_forwardB(forwarding_io_forwardB)
  );
  HazardUnit hazard ( // @[cpu.scala 100:31]
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
  Booth8cycle mul ( // @[cpu.scala 101:31]
    .clock(mul_clock),
    .reset(mul_reset),
    .io_multiplier(mul_io_multiplier),
    .io_multiplicand(mul_io_multiplicand),
    .io_result(mul_io_result),
    .io_start(mul_io_start),
    .io_done(mul_io_done)
  );
  assign _T_9 = bpCorrect > 32'h100000; // @[cpu.scala 116:18]
  assign _T_11 = ~reset; // @[cpu.scala 118:11]
  assign _T_12 = hazard_io_pcwrite == 2'h0; // @[cpu.scala 141:26]
  assign _T_13 = hazard_io_pcwrite == 2'h1; // @[cpu.scala 142:26]
  assign _T_14 = hazard_io_pcwrite == 2'h2; // @[cpu.scala 143:26]
  assign _T_15 = hazard_io_pcwrite == 2'h3; // @[cpu.scala 144:26]
  assign id_next_pc = branchAdd_io_result; // @[cpu.scala 127:24 cpu.scala 207:14]
  assign _T_20 = ~hazard_io_ifid_bubble; // @[cpu.scala 159:8]
  assign rs1 = if_id_instruction[19:15]; // @[cpu.scala 178:30]
  assign rs2 = if_id_instruction[24:20]; // @[cpu.scala 179:30]
  assign _T_28 = ~if_id_instruction[14]; // @[cpu.scala 234:26]
  assign _T_32 = forwarding_io_forwardA == 2'h0; // @[cpu.scala 273:31]
  assign _T_33 = forwarding_io_forwardA == 2'h1; // @[cpu.scala 274:31]
  assign _T_34 = forwarding_io_forwardA == 2'h2; // @[cpu.scala 275:31]
  assign _T_69 = mem_wb_wbcontrol_toreg == 2'h0; // @[cpu.scala 425:31]
  assign _T_70 = mem_wb_wbcontrol_toreg == 2'h1; // @[cpu.scala 426:31]
  assign _T_71 = mem_wb_wbcontrol_toreg == 2'h2; // @[cpu.scala 427:31]
  assign _T_72 = _T_71 ? mem_wb_pcplusfour : mem_wb_aluresult; // @[Mux.scala 87:16]
  assign _T_73 = _T_70 ? mem_wb_readdata : _T_72; // @[Mux.scala 87:16]
  assign write_data = _T_69 ? mem_wb_aluresult : _T_73; // @[Mux.scala 87:16]
  assign _T_35 = _T_34 ? write_data : 32'h0; // @[Mux.scala 87:16]
  assign _T_36 = _T_33 ? ex_mem_aluresult : _T_35; // @[Mux.scala 87:16]
  assign forward_inputx = _T_32 ? id_ex_readdata1 : _T_36; // @[Mux.scala 87:16]
  assign _T_38 = 2'h0 == id_ex_excontrol_alusrc1; // @[Conditional.scala 37:30]
  assign _T_39 = 2'h1 == id_ex_excontrol_alusrc1; // @[Conditional.scala 37:30]
  assign _GEN_22 = _T_39 ? 32'h0 : id_ex_pc; // @[Conditional.scala 39:67]
  assign _T_41 = forwarding_io_forwardB == 2'h0; // @[cpu.scala 293:31]
  assign _T_42 = forwarding_io_forwardB == 2'h1; // @[cpu.scala 294:31]
  assign _T_43 = forwarding_io_forwardB == 2'h2; // @[cpu.scala 295:31]
  assign _T_44 = _T_43 ? write_data : 32'h0; // @[Mux.scala 87:16]
  assign _T_45 = _T_42 ? ex_mem_aluresult : _T_44; // @[Mux.scala 87:16]
  assign forward_inputy = _T_41 ? id_ex_readdata2 : _T_45; // @[Mux.scala 87:16]
  assign _T_47 = _T_38 ? forward_inputx : _GEN_22; // @[cpu.scala 306:35]
  assign _T_48 = _T_41 ? id_ex_readdata2 : _T_45; // @[cpu.scala 307:41]
  assign _T_50 = mul_io_done; // @[cpu.scala 312:20]
  assign _T_52 = ~hazard_io_exmem_bubble; // @[cpu.scala 334:34]
  assign _T_53 = id_ex_excontrol_branch & _T_52; // @[cpu.scala 334:31]
  assign _T_54 = ~branchCtrl_io_taken; // @[cpu.scala 340:37]
  assign _T_56 = bpCorrect + 32'h1; // @[cpu.scala 341:30]
  assign _T_58 = bpIncorrect + 32'h1; // @[cpu.scala 343:34]
  assign _GEN_28 = branchCtrl_io_taken; // @[cpu.scala 334:59]
  assign _T_61 = ~id_ex_excontrol_jump[0]; // @[cpu.scala 355:34]
  assign _T_64 = alu_io_result & 32'hfffffffe; // @[cpu.scala 361:38]
  assign _T_66 = _GEN_28 & id_ex_excontrol_branch; // @[cpu.scala 366:61]
  assign _GEN_37 = id_ex_excontrol_jump[1] | _T_66; // @[cpu.scala 353:33]
  assign _T_75 = registers_io_writereg != 5'h0; // @[cpu.scala 434:75]
  assign io_imem_address = pc; // @[cpu.scala 151:19]
  assign io_dmem_address = ex_mem_aluresult; // @[cpu.scala 391:19]
  assign io_dmem_writedata = ex_mem_readdata2; // @[cpu.scala 392:21]
  assign io_dmem_memread = ex_mem_mcontrol_memread; // @[cpu.scala 393:19]
  assign io_dmem_memwrite = ex_mem_mcontrol_memwrite; // @[cpu.scala 394:20]
  assign io_dmem_maskmode = ex_mem_mcontrol_maskmode; // @[cpu.scala 395:20]
  assign io_dmem_sext = ex_mem_mcontrol_sext; // @[cpu.scala 396:16]
  assign control_io_opcode = if_id_instruction[6:0]; // @[cpu.scala 193:21]
  assign branchCtrl_io_branch = id_ex_excontrol_branch; // @[cpu.scala 317:24]
  assign branchCtrl_io_funct3 = id_ex_funct3; // @[cpu.scala 318:24]
  assign branchCtrl_io_inputx = _T_32 ? id_ex_readdata1 : _T_36; // @[cpu.scala 319:24]
  assign branchCtrl_io_inputy = _T_41 ? id_ex_readdata2 : _T_45; // @[cpu.scala 320:24]
  assign registers_clock = clock;
  assign registers_reset = reset;
  assign registers_io_readreg1 = if_id_instruction[19:15]; // @[cpu.scala 196:25]
  assign registers_io_readreg2 = if_id_instruction[24:20]; // @[cpu.scala 197:25]
  assign registers_io_writereg = mem_wb_writereg; // @[cpu.scala 433:25]
  assign registers_io_writedata = _T_69 ? mem_wb_aluresult : _T_73; // @[cpu.scala 432:26]
  assign registers_io_wen = mem_wb_wbcontrol_regwrite & _T_75; // @[cpu.scala 434:20]
  assign aluControl_io_add = id_ex_excontrol_add; // @[cpu.scala 263:21]
  assign aluControl_io_immediate = id_ex_excontrol_immediate; // @[cpu.scala 264:27]
  assign aluControl_io_funct7 = id_ex_funct7; // @[cpu.scala 265:24]
  assign aluControl_io_funct3 = id_ex_funct3; // @[cpu.scala 266:24]
  assign alu_io_operation = aluControl_io_operation; // @[cpu.scala 323:20]
  assign alu_io_inputx = _T_38 ? forward_inputx : _GEN_22; // @[cpu.scala 287:17]
  assign alu_io_inputy = id_ex_excontrol_immediate ? id_ex_imm : forward_inputy; // @[cpu.scala 303:17]
  assign immGen_io_instruction = if_id_instruction; // @[cpu.scala 200:25]
  assign pcPlusFour_io_inputx = pc; // @[cpu.scala 154:24]
  assign pcPlusFour_io_inputy = 32'h4; // @[cpu.scala 155:24]
  assign branchAdd_io_inputx = if_id_pc; // @[cpu.scala 203:23]
  assign branchAdd_io_inputy = immGen_io_sextImm; // @[cpu.scala 204:23]
  assign forwarding_io_rs1 = id_ex_rs1; // @[cpu.scala 259:21]
  assign forwarding_io_rs2 = id_ex_rs2; // @[cpu.scala 260:21]
  assign forwarding_io_exmemrd = ex_mem_writereg; // @[cpu.scala 405:25]
  assign forwarding_io_exmemrw = ex_mem_wbcontrol_regwrite; // @[cpu.scala 406:25]
  assign forwarding_io_memwbrd = mem_wb_writereg; // @[cpu.scala 437:25]
  assign forwarding_io_memwbrw = mem_wb_wbcontrol_regwrite; // @[cpu.scala 438:25]
  assign hazard_io_rs1 = if_id_instruction[19:15]; // @[cpu.scala 182:17]
  assign hazard_io_rs2 = if_id_instruction[24:20]; // @[cpu.scala 183:17]
  assign hazard_io_idex_memread = id_ex_mcontrol_memread; // @[cpu.scala 255:26]
  assign hazard_io_idex_rd = id_ex_writereg; // @[cpu.scala 256:21]
  assign hazard_io_exmem_taken = ex_mem_mcontrol_taken; // @[cpu.scala 402:25]
  assign mul_clock = clock;
  assign mul_reset = reset;
  assign mul_io_multiplier = _T_47[15:0]; // @[cpu.scala 306:21]
  assign mul_io_multiplicand = _T_48[15:0]; // @[cpu.scala 307:23]
  assign mul_io_start = aluControl_io_operation == 4'hf; // @[cpu.scala 308:16]
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
  if_id_instruction = _RAND_1[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  if_id_pc = _RAND_2[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  if_id_pcplusfour = _RAND_3[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  id_ex_writereg = _RAND_4[4:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  id_ex_funct7 = _RAND_5[6:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  id_ex_funct3 = _RAND_6[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  id_ex_imm = _RAND_7[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  id_ex_readdata2 = _RAND_8[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  id_ex_readdata1 = _RAND_9[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  id_ex_pc = _RAND_10[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  id_ex_pcplusfour = _RAND_11[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{`RANDOM}};
  id_ex_excontrol_add = _RAND_12[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{`RANDOM}};
  id_ex_excontrol_immediate = _RAND_13[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{`RANDOM}};
  id_ex_excontrol_alusrc1 = _RAND_14[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{`RANDOM}};
  id_ex_excontrol_branch = _RAND_15[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {1{`RANDOM}};
  id_ex_excontrol_jump = _RAND_16[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_17 = {1{`RANDOM}};
  id_ex_mcontrol_memread = _RAND_17[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_18 = {1{`RANDOM}};
  id_ex_mcontrol_memwrite = _RAND_18[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_19 = {1{`RANDOM}};
  id_ex_mcontrol_maskmode = _RAND_19[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_20 = {1{`RANDOM}};
  id_ex_mcontrol_sext = _RAND_20[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_21 = {1{`RANDOM}};
  id_ex_wbcontrol_toreg = _RAND_21[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_22 = {1{`RANDOM}};
  id_ex_wbcontrol_regwrite = _RAND_22[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_23 = {1{`RANDOM}};
  id_ex_rs1 = _RAND_23[4:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_24 = {1{`RANDOM}};
  id_ex_rs2 = _RAND_24[4:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_25 = {1{`RANDOM}};
  id_ex_branchpc = _RAND_25[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_26 = {1{`RANDOM}};
  ex_mem_writereg = _RAND_26[4:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_27 = {1{`RANDOM}};
  ex_mem_readdata2 = _RAND_27[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_28 = {1{`RANDOM}};
  ex_mem_aluresult = _RAND_28[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_29 = {1{`RANDOM}};
  ex_mem_nextpc = _RAND_29[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_30 = {1{`RANDOM}};
  ex_mem_pcplusfour = _RAND_30[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_31 = {1{`RANDOM}};
  ex_mem_mcontrol_memread = _RAND_31[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_32 = {1{`RANDOM}};
  ex_mem_mcontrol_memwrite = _RAND_32[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_33 = {1{`RANDOM}};
  ex_mem_mcontrol_taken = _RAND_33[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_34 = {1{`RANDOM}};
  ex_mem_mcontrol_maskmode = _RAND_34[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_35 = {1{`RANDOM}};
  ex_mem_mcontrol_sext = _RAND_35[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_36 = {1{`RANDOM}};
  ex_mem_wbcontrol_toreg = _RAND_36[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_37 = {1{`RANDOM}};
  ex_mem_wbcontrol_regwrite = _RAND_37[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_38 = {1{`RANDOM}};
  mem_wb_writereg = _RAND_38[4:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_39 = {1{`RANDOM}};
  mem_wb_aluresult = _RAND_39[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_40 = {1{`RANDOM}};
  mem_wb_readdata = _RAND_40[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_41 = {1{`RANDOM}};
  mem_wb_pcplusfour = _RAND_41[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_42 = {1{`RANDOM}};
  mem_wb_wbcontrol_toreg = _RAND_42[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_43 = {1{`RANDOM}};
  mem_wb_wbcontrol_regwrite = _RAND_43[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_44 = {1{`RANDOM}};
  bpCorrect = _RAND_44[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_45 = {1{`RANDOM}};
  bpIncorrect = _RAND_45[31:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`endif // SYNTHESIS
  always @(posedge clock) begin
    if (reset) begin
      pc <= 32'h0;
    end else if (_T_12) begin
      pc <= pcPlusFour_io_result;
    end else if (_T_13) begin
      pc <= ex_mem_nextpc;
    end else if (!(_T_14)) begin
      if (_T_15) begin
        pc <= id_next_pc;
      end else begin
        pc <= 32'h0;
      end
    end
    if (reset) begin
      if_id_instruction <= 32'h0;
    end else if (hazard_io_ifid_flush) begin
      if_id_instruction <= 32'h0;
    end else if (_T_20) begin
      if_id_instruction <= io_imem_instruction;
    end
    if (reset) begin
      if_id_pc <= 32'h0;
    end else if (hazard_io_ifid_flush) begin
      if_id_pc <= 32'h0;
    end else if (_T_20) begin
      if_id_pc <= pc;
    end
    if (reset) begin
      if_id_pcplusfour <= 32'h0;
    end else if (hazard_io_ifid_flush) begin
      if_id_pcplusfour <= 32'h0;
    end else if (_T_20) begin
      if_id_pcplusfour <= pcPlusFour_io_result;
    end
    if (reset) begin
      id_ex_writereg <= 5'h0;
    end else begin
      id_ex_writereg <= if_id_instruction[11:7];
    end
    if (reset) begin
      id_ex_funct7 <= 7'h0;
    end else begin
      id_ex_funct7 <= if_id_instruction[31:25];
    end
    if (reset) begin
      id_ex_funct3 <= 3'h0;
    end else begin
      id_ex_funct3 <= if_id_instruction[14:12];
    end
    if (reset) begin
      id_ex_imm <= 32'h0;
    end else begin
      id_ex_imm <= immGen_io_sextImm;
    end
    if (reset) begin
      id_ex_readdata2 <= 32'h0;
    end else begin
      id_ex_readdata2 <= registers_io_readdata2;
    end
    if (reset) begin
      id_ex_readdata1 <= 32'h0;
    end else begin
      id_ex_readdata1 <= registers_io_readdata1;
    end
    if (reset) begin
      id_ex_pc <= 32'h0;
    end else begin
      id_ex_pc <= if_id_pc;
    end
    if (reset) begin
      id_ex_pcplusfour <= 32'h0;
    end else begin
      id_ex_pcplusfour <= if_id_pcplusfour;
    end
    if (reset) begin
      id_ex_excontrol_add <= 1'h0;
    end else if (hazard_io_idex_bubble) begin
      id_ex_excontrol_add <= 1'h0;
    end else begin
      id_ex_excontrol_add <= control_io_add;
    end
    if (reset) begin
      id_ex_excontrol_immediate <= 1'h0;
    end else if (hazard_io_idex_bubble) begin
      id_ex_excontrol_immediate <= 1'h0;
    end else begin
      id_ex_excontrol_immediate <= control_io_immediate;
    end
    if (reset) begin
      id_ex_excontrol_alusrc1 <= 2'h0;
    end else if (hazard_io_idex_bubble) begin
      id_ex_excontrol_alusrc1 <= 2'h0;
    end else begin
      id_ex_excontrol_alusrc1 <= control_io_alusrc1;
    end
    if (reset) begin
      id_ex_excontrol_branch <= 1'h0;
    end else if (hazard_io_idex_bubble) begin
      id_ex_excontrol_branch <= 1'h0;
    end else begin
      id_ex_excontrol_branch <= control_io_branch;
    end
    if (reset) begin
      id_ex_excontrol_jump <= 2'h0;
    end else if (hazard_io_idex_bubble) begin
      id_ex_excontrol_jump <= 2'h0;
    end else begin
      id_ex_excontrol_jump <= control_io_jump;
    end
    if (reset) begin
      id_ex_mcontrol_memread <= 1'h0;
    end else if (hazard_io_idex_bubble) begin
      id_ex_mcontrol_memread <= 1'h0;
    end else begin
      id_ex_mcontrol_memread <= control_io_memread;
    end
    if (reset) begin
      id_ex_mcontrol_memwrite <= 1'h0;
    end else if (hazard_io_idex_bubble) begin
      id_ex_mcontrol_memwrite <= 1'h0;
    end else begin
      id_ex_mcontrol_memwrite <= control_io_memwrite;
    end
    if (reset) begin
      id_ex_mcontrol_maskmode <= 2'h0;
    end else if (hazard_io_idex_bubble) begin
      id_ex_mcontrol_maskmode <= 2'h0;
    end else begin
      id_ex_mcontrol_maskmode <= if_id_instruction[13:12];
    end
    if (reset) begin
      id_ex_mcontrol_sext <= 1'h0;
    end else if (hazard_io_idex_bubble) begin
      id_ex_mcontrol_sext <= 1'h0;
    end else begin
      id_ex_mcontrol_sext <= _T_28;
    end
    if (reset) begin
      id_ex_wbcontrol_toreg <= 2'h0;
    end else if (hazard_io_idex_bubble) begin
      id_ex_wbcontrol_toreg <= 2'h0;
    end else begin
      id_ex_wbcontrol_toreg <= control_io_toreg;
    end
    if (reset) begin
      id_ex_wbcontrol_regwrite <= 1'h0;
    end else if (hazard_io_idex_bubble) begin
      id_ex_wbcontrol_regwrite <= 1'h0;
    end else begin
      id_ex_wbcontrol_regwrite <= control_io_regwrite;
    end
    if (reset) begin
      id_ex_rs1 <= 5'h0;
    end else begin
      id_ex_rs1 <= rs1;
    end
    if (reset) begin
      id_ex_rs2 <= 5'h0;
    end else begin
      id_ex_rs2 <= rs2;
    end
    if (reset) begin
      id_ex_branchpc <= 32'h0;
    end else begin
      id_ex_branchpc <= branchAdd_io_result;
    end
    if (reset) begin
      ex_mem_writereg <= 5'h0;
    end else begin
      ex_mem_writereg <= id_ex_writereg;
    end
    if (reset) begin
      ex_mem_readdata2 <= 32'h0;
    end else if (_T_41) begin
      ex_mem_readdata2 <= id_ex_readdata2;
    end else if (_T_42) begin
      ex_mem_readdata2 <= ex_mem_aluresult;
    end else if (_T_43) begin
      if (_T_69) begin
        ex_mem_readdata2 <= mem_wb_aluresult;
      end else if (_T_70) begin
        ex_mem_readdata2 <= mem_wb_readdata;
      end else if (_T_71) begin
        ex_mem_readdata2 <= mem_wb_pcplusfour;
      end else begin
        ex_mem_readdata2 <= mem_wb_aluresult;
      end
    end else begin
      ex_mem_readdata2 <= 32'h0;
    end
    if (reset) begin
      ex_mem_aluresult <= 32'h0;
    end else if (_T_50) begin
      ex_mem_aluresult <= mul_io_result;
    end else begin
      ex_mem_aluresult <= alu_io_result;
    end
    if (reset) begin
      ex_mem_nextpc <= 32'h0;
    end else if (id_ex_excontrol_jump[1]) begin
      if (_T_61) begin
        ex_mem_nextpc <= id_ex_branchpc;
      end else begin
        ex_mem_nextpc <= _T_64;
      end
    end else if (branchCtrl_io_taken) begin
      ex_mem_nextpc <= id_ex_branchpc;
    end else begin
      ex_mem_nextpc <= id_ex_pcplusfour;
    end
    if (reset) begin
      ex_mem_pcplusfour <= 32'h0;
    end else begin
      ex_mem_pcplusfour <= id_ex_pcplusfour;
    end
    if (reset) begin
      ex_mem_mcontrol_memread <= 1'h0;
    end else if (hazard_io_exmem_bubble) begin
      ex_mem_mcontrol_memread <= 1'h0;
    end else begin
      ex_mem_mcontrol_memread <= id_ex_mcontrol_memread;
    end
    if (reset) begin
      ex_mem_mcontrol_memwrite <= 1'h0;
    end else if (hazard_io_exmem_bubble) begin
      ex_mem_mcontrol_memwrite <= 1'h0;
    end else begin
      ex_mem_mcontrol_memwrite <= id_ex_mcontrol_memwrite;
    end
    if (reset) begin
      ex_mem_mcontrol_taken <= 1'h0;
    end else if (hazard_io_exmem_bubble) begin
      ex_mem_mcontrol_taken <= 1'h0;
    end else begin
      ex_mem_mcontrol_taken <= _GEN_37;
    end
    if (reset) begin
      ex_mem_mcontrol_maskmode <= 2'h0;
    end else if (hazard_io_exmem_bubble) begin
      ex_mem_mcontrol_maskmode <= 2'h0;
    end else begin
      ex_mem_mcontrol_maskmode <= id_ex_mcontrol_maskmode;
    end
    if (reset) begin
      ex_mem_mcontrol_sext <= 1'h0;
    end else if (hazard_io_exmem_bubble) begin
      ex_mem_mcontrol_sext <= 1'h0;
    end else begin
      ex_mem_mcontrol_sext <= id_ex_mcontrol_sext;
    end
    if (reset) begin
      ex_mem_wbcontrol_toreg <= 2'h0;
    end else if (hazard_io_exmem_bubble) begin
      ex_mem_wbcontrol_toreg <= 2'h0;
    end else begin
      ex_mem_wbcontrol_toreg <= id_ex_wbcontrol_toreg;
    end
    if (reset) begin
      ex_mem_wbcontrol_regwrite <= 1'h0;
    end else if (hazard_io_exmem_bubble) begin
      ex_mem_wbcontrol_regwrite <= 1'h0;
    end else begin
      ex_mem_wbcontrol_regwrite <= id_ex_wbcontrol_regwrite;
    end
    if (reset) begin
      mem_wb_writereg <= 5'h0;
    end else begin
      mem_wb_writereg <= ex_mem_writereg;
    end
    if (reset) begin
      mem_wb_aluresult <= 32'h0;
    end else begin
      mem_wb_aluresult <= ex_mem_aluresult;
    end
    if (reset) begin
      mem_wb_readdata <= 32'h0;
    end else begin
      mem_wb_readdata <= io_dmem_readdata;
    end
    if (reset) begin
      mem_wb_pcplusfour <= 32'h0;
    end else begin
      mem_wb_pcplusfour <= ex_mem_pcplusfour;
    end
    if (reset) begin
      mem_wb_wbcontrol_toreg <= 2'h0;
    end else begin
      mem_wb_wbcontrol_toreg <= ex_mem_wbcontrol_toreg;
    end
    if (reset) begin
      mem_wb_wbcontrol_regwrite <= 1'h0;
    end else begin
      mem_wb_wbcontrol_regwrite <= ex_mem_wbcontrol_regwrite;
    end
    if (reset) begin
      bpCorrect <= 32'h0;
    end else if (_T_53) begin
      if (_T_54) begin
        bpCorrect <= _T_56;
      end
    end
    if (reset) begin
      bpIncorrect <= 32'h0;
    end else if (_T_53) begin
      if (!(_T_54)) begin
        bpIncorrect <= _T_58;
      end
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_9 & _T_11) begin
          $fwrite(32'h80000002,"BP correct: %d; incorrect: %d\n",bpCorrect,bpIncorrect); // @[cpu.scala 118:11]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module DualPortedMemory(
  input         clock,
  input         reset,
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
  reg [31:0] memory [0:16383]; // @[memory.scala 60:19]
  reg [31:0] _RAND_0;
  wire [31:0] memory__T_3_data; // @[memory.scala 60:19]
  wire [13:0] memory__T_3_addr; // @[memory.scala 60:19]
  wire [31:0] memory__T_13_data; // @[memory.scala 60:19]
  wire [13:0] memory__T_13_addr; // @[memory.scala 60:19]
  wire [31:0] memory__T_19_data; // @[memory.scala 60:19]
  wire [13:0] memory__T_19_addr; // @[memory.scala 60:19]
  wire [31:0] memory__T_23_data; // @[memory.scala 60:19]
  wire [13:0] memory__T_23_addr; // @[memory.scala 60:19]
  wire [31:0] memory__T_27_data; // @[memory.scala 60:19]
  wire [13:0] memory__T_27_addr; // @[memory.scala 60:19]
  wire [31:0] memory__T_49_data; // @[memory.scala 60:19]
  wire [13:0] memory__T_49_addr; // @[memory.scala 60:19]
  wire [31:0] memory__T_62_data; // @[memory.scala 60:19]
  wire [13:0] memory__T_62_addr; // @[memory.scala 60:19]
  wire  memory__T_62_mask; // @[memory.scala 60:19]
  wire  memory__T_62_en; // @[memory.scala 60:19]
  wire [31:0] memory__T_68_data; // @[memory.scala 60:19]
  wire [13:0] memory__T_68_addr; // @[memory.scala 60:19]
  wire  memory__T_68_mask; // @[memory.scala 60:19]
  wire  memory__T_68_en; // @[memory.scala 60:19]
  wire  _T; // @[memory.scala 63:25]
  wire  _T_4; // @[memory.scala 70:28]
  wire  _T_6; // @[memory.scala 70:11]
  wire  _T_7; // @[memory.scala 70:11]
  wire  _T_9; // @[memory.scala 73:28]
  wire [3:0] _GEN_63; // @[memory.scala 75:59]
  wire [5:0] _T_14; // @[memory.scala 75:59]
  wire  _T_16; // @[memory.scala 76:30]
  wire [31:0] _T_20; // @[memory.scala 77:50]
  wire [31:0] _T_24; // @[memory.scala 79:50]
  wire [31:0] _GEN_7; // @[memory.scala 76:39]
  wire  _GEN_10; // @[memory.scala 76:39]
  wire [31:0] _GEN_14; // @[memory.scala 73:37]
  wire  _GEN_17; // @[memory.scala 73:37]
  wire  _GEN_20; // @[memory.scala 73:37]
  wire  _GEN_23; // @[memory.scala 73:37]
  wire [23:0] _T_31; // @[Bitwise.scala 72:12]
  wire [31:0] _T_33; // @[Cat.scala 29:58]
  wire  _T_34; // @[memory.scala 88:36]
  wire [15:0] _T_37; // @[Bitwise.scala 72:12]
  wire [31:0] _T_39; // @[Cat.scala 29:58]
  wire [31:0] _GEN_24; // @[memory.scala 88:45]
  wire [31:0] _GEN_25; // @[memory.scala 86:39]
  wire [70:0] _T_53; // @[memory.scala 108:37]
  wire [70:0] _T_54; // @[memory.scala 108:28]
  wire [31:0] _T_46; // @[memory.scala 103:26 memory.scala 104:16]
  wire [70:0] _GEN_65; // @[memory.scala 108:26]
  wire [70:0] _T_55; // @[memory.scala 108:26]
  wire [78:0] _T_57; // @[memory.scala 110:39]
  wire [78:0] _T_58; // @[memory.scala 110:28]
  wire [78:0] _GEN_67; // @[memory.scala 110:26]
  wire [78:0] _T_59; // @[memory.scala 110:26]
  wire [78:0] _GEN_40; // @[memory.scala 107:39]
  wire [94:0] _GEN_69; // @[memory.scala 112:65]
  wire [94:0] _T_64; // @[memory.scala 112:65]
  wire [94:0] _GEN_70; // @[memory.scala 112:44]
  wire [94:0] _T_65; // @[memory.scala 112:44]
  assign memory__T_3_addr = io_imem_address[15:2];
  assign memory__T_3_data = memory[memory__T_3_addr]; // @[memory.scala 60:19]
  assign memory__T_13_addr = io_dmem_address[15:2];
  assign memory__T_13_data = memory[memory__T_13_addr]; // @[memory.scala 60:19]
  assign memory__T_19_addr = io_dmem_address[15:2];
  assign memory__T_19_data = memory[memory__T_19_addr]; // @[memory.scala 60:19]
  assign memory__T_23_addr = io_dmem_address[15:2];
  assign memory__T_23_data = memory[memory__T_23_addr]; // @[memory.scala 60:19]
  assign memory__T_27_addr = io_dmem_address[15:2];
  assign memory__T_27_data = memory[memory__T_27_addr]; // @[memory.scala 60:19]
  assign memory__T_49_addr = io_dmem_address[15:2];
  assign memory__T_49_data = memory[memory__T_49_addr]; // @[memory.scala 60:19]
  assign memory__T_62_data = _T_65[31:0];
  assign memory__T_62_addr = io_dmem_address[15:2];
  assign memory__T_62_mask = 1'h1;
  assign memory__T_62_en = io_dmem_memwrite & _T_9;
  assign memory__T_68_data = io_dmem_writedata;
  assign memory__T_68_addr = io_dmem_address[15:2];
  assign memory__T_68_mask = 1'h1;
  assign memory__T_68_en = io_dmem_memwrite & _GEN_23;
  assign _T = io_imem_address >= 32'h10000; // @[memory.scala 63:25]
  assign _T_4 = io_dmem_address < 32'h10000; // @[memory.scala 70:28]
  assign _T_6 = _T_4 | reset; // @[memory.scala 70:11]
  assign _T_7 = ~_T_6; // @[memory.scala 70:11]
  assign _T_9 = io_dmem_maskmode != 2'h2; // @[memory.scala 73:28]
  assign _GEN_63 = {{2'd0}, io_dmem_address[1:0]}; // @[memory.scala 75:59]
  assign _T_14 = _GEN_63 * 4'h8; // @[memory.scala 75:59]
  assign _T_16 = io_dmem_maskmode == 2'h0; // @[memory.scala 76:30]
  assign _T_20 = memory__T_19_data & 32'hff; // @[memory.scala 77:50]
  assign _T_24 = memory__T_23_data & 32'hffff; // @[memory.scala 79:50]
  assign _GEN_7 = _T_16 ? _T_20 : _T_24; // @[memory.scala 76:39]
  assign _GEN_10 = _T_16 ? 1'h0 : 1'h1; // @[memory.scala 76:39]
  assign _GEN_14 = _T_9 ? _GEN_7 : memory__T_27_data; // @[memory.scala 73:37]
  assign _GEN_17 = _T_9 & _T_16; // @[memory.scala 73:37]
  assign _GEN_20 = _T_9 & _GEN_10; // @[memory.scala 73:37]
  assign _GEN_23 = _T_9 ? 1'h0 : 1'h1; // @[memory.scala 73:37]
  assign _T_31 = _GEN_14[7] ? 24'hffffff : 24'h0; // @[Bitwise.scala 72:12]
  assign _T_33 = {_T_31,_GEN_14[7:0]}; // @[Cat.scala 29:58]
  assign _T_34 = io_dmem_maskmode == 2'h1; // @[memory.scala 88:36]
  assign _T_37 = _GEN_14[15] ? 16'hffff : 16'h0; // @[Bitwise.scala 72:12]
  assign _T_39 = {_T_37,_GEN_14[15:0]}; // @[Cat.scala 29:58]
  assign _GEN_24 = _T_34 ? _T_39 : _GEN_14; // @[memory.scala 88:45]
  assign _GEN_25 = _T_16 ? _T_33 : _GEN_24; // @[memory.scala 86:39]
  assign _T_53 = 71'hff << _T_14; // @[memory.scala 108:37]
  assign _T_54 = ~_T_53; // @[memory.scala 108:28]
  assign _T_46 = memory__T_49_data; // @[memory.scala 103:26 memory.scala 104:16]
  assign _GEN_65 = {{39'd0}, _T_46}; // @[memory.scala 108:26]
  assign _T_55 = _GEN_65 & _T_54; // @[memory.scala 108:26]
  assign _T_57 = 79'hffff << _T_14; // @[memory.scala 110:39]
  assign _T_58 = ~_T_57; // @[memory.scala 110:28]
  assign _GEN_67 = {{47'd0}, _T_46}; // @[memory.scala 110:26]
  assign _T_59 = _GEN_67 & _T_58; // @[memory.scala 110:26]
  assign _GEN_40 = _T_16 ? {{8'd0}, _T_55} : _T_59; // @[memory.scala 107:39]
  assign _GEN_69 = {{63'd0}, io_dmem_writedata}; // @[memory.scala 112:65]
  assign _T_64 = _GEN_69 << _T_14; // @[memory.scala 112:65]
  assign _GEN_70 = {{63'd0}, _GEN_40[31:0]}; // @[memory.scala 112:44]
  assign _T_65 = _GEN_70 | _T_64; // @[memory.scala 112:44]
  assign io_imem_instruction = _T ? 32'h0 : memory__T_3_data; // @[memory.scala 64:25 memory.scala 66:25]
  assign io_dmem_readdata = io_dmem_sext ? _GEN_25 : _GEN_14; // @[memory.scala 87:26 memory.scala 89:26 memory.scala 91:26 memory.scala 94:24]
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
  for (initvar = 0; initvar < 16384; initvar = initvar+1)
    memory[initvar] = _RAND_0[31:0];
  `endif // RANDOMIZE_MEM_INIT
  `endif // RANDOMIZE
end // initial
`endif // SYNTHESIS
  always @(posedge clock) begin
    if(memory__T_62_en & memory__T_62_mask) begin
      memory[memory__T_62_addr] <= memory__T_62_data; // @[memory.scala 60:19]
    end
    if(memory__T_68_en & memory__T_68_mask) begin
      memory[memory__T_68_addr] <= memory__T_68_data; // @[memory.scala 60:19]
    end
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (io_dmem_memread & _T_7) begin
          $fwrite(32'h80000002,"Assertion failed\n    at memory.scala:70 assert(io.dmem.address < size.U)\n"); // @[memory.scala 70:11]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (io_dmem_memread & _T_7) begin
          $fatal; // @[memory.scala 70:11]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (io_dmem_memwrite & _T_7) begin
          $fwrite(32'h80000002,"Assertion failed\n    at memory.scala:99 assert(io.dmem.address < size.U)\n"); // @[memory.scala 99:11]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (io_dmem_memwrite & _T_7) begin
          $fatal; // @[memory.scala 99:11]
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end
endmodule
module Top(
  input   clock,
  input   reset,
  output  io_success
);
  wire  cpu_clock; // @[top.scala 14:21]
  wire  cpu_reset; // @[top.scala 14:21]
  wire [31:0] cpu_io_imem_address; // @[top.scala 14:21]
  wire [31:0] cpu_io_imem_instruction; // @[top.scala 14:21]
  wire [31:0] cpu_io_dmem_address; // @[top.scala 14:21]
  wire [31:0] cpu_io_dmem_writedata; // @[top.scala 14:21]
  wire  cpu_io_dmem_memread; // @[top.scala 14:21]
  wire  cpu_io_dmem_memwrite; // @[top.scala 14:21]
  wire [1:0] cpu_io_dmem_maskmode; // @[top.scala 14:21]
  wire  cpu_io_dmem_sext; // @[top.scala 14:21]
  wire [31:0] cpu_io_dmem_readdata; // @[top.scala 14:21]
  wire  mem_clock; // @[top.scala 15:20]
  wire  mem_reset; // @[top.scala 15:20]
  wire [31:0] mem_io_imem_address; // @[top.scala 15:20]
  wire [31:0] mem_io_imem_instruction; // @[top.scala 15:20]
  wire [31:0] mem_io_dmem_address; // @[top.scala 15:20]
  wire [31:0] mem_io_dmem_writedata; // @[top.scala 15:20]
  wire  mem_io_dmem_memread; // @[top.scala 15:20]
  wire  mem_io_dmem_memwrite; // @[top.scala 15:20]
  wire [1:0] mem_io_dmem_maskmode; // @[top.scala 15:20]
  wire  mem_io_dmem_sext; // @[top.scala 15:20]
  wire [31:0] mem_io_dmem_readdata; // @[top.scala 15:20]
  PipelinedCPU cpu ( // @[top.scala 14:21]
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
  DualPortedMemory mem ( // @[top.scala 15:20]
    .clock(mem_clock),
    .reset(mem_reset),
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
  assign cpu_io_imem_instruction = mem_io_imem_instruction; // @[top.scala 17:15]
  assign cpu_io_dmem_readdata = mem_io_dmem_readdata; // @[top.scala 18:15]
  assign mem_clock = clock;
  assign mem_reset = reset;
  assign mem_io_imem_address = cpu_io_imem_address; // @[top.scala 17:15]
  assign mem_io_dmem_address = cpu_io_dmem_address; // @[top.scala 18:15]
  assign mem_io_dmem_writedata = cpu_io_dmem_writedata; // @[top.scala 18:15]
  assign mem_io_dmem_memread = cpu_io_dmem_memread; // @[top.scala 18:15]
  assign mem_io_dmem_memwrite = cpu_io_dmem_memwrite; // @[top.scala 18:15]
  assign mem_io_dmem_maskmode = cpu_io_dmem_maskmode; // @[top.scala 18:15]
  assign mem_io_dmem_sext = cpu_io_dmem_sext; // @[top.scala 18:15]
endmodule