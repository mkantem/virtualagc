// Verilog testbench created by dumbTestbench.py
`timescale 100ns / 1ns

module agc;

reg rst = 1;
reg STRT2 = 1;
initial
  begin
    $dumpfile("agc.lxt2");
    $dumpvars(0, agc);
    # 1 rst = 0;
    # 50 STRT2 = 0;
    # 1000 $finish;
  end

reg CLOCK = 0;
always #2.44140625 CLOCK = !CLOCK;

reg A2XG_ = 0, CAG = 0, CBG = 0, CGA8 = 0, CGG = 0, CH01 = 0, CH02 = 0,
  CH03 = 0, CH04 = 0, CI01_ = 0, CLG1G = 0, CLXC = 0, CQG = 0, CUG = 0,
  CZG = 0, G01ED = 0, G02ED = 0, G03ED = 0, G04ED = 0, G05ED = 0, G06ED = 0,
  G07_ = 0, G2LSG_ = 0, L2GDG_ = 0, MCRO_ = 0, MDT01 = 0, MDT02 = 0, MDT03 = 0,
  MDT04 = 0, MONEX = 0, PONEX = 0, R15 = 0, R1C = 0, RAG_ = 0, RB1 = 0,
  RB2 = 0, RBLG_ = 0, RCG_ = 0, RGG_ = 0, RLG_ = 0, RQG_ = 0, RULOG_ = 0,
  RZG_ = 0, S08 = 0, S08_ = 0, SA01 = 0, SA02 = 0, SA03 = 0, SA04 = 0,
  SETAB_ = 0, SETCD_ = 0, TWOX = 0, WAG_ = 0, WALSG_ = 0, WBG_ = 0, WG1G_ = 0,
  WG3G_ = 0, WG4G_ = 0, WL05_ = 0, WL06_ = 0, WL16_ = 0, WLG_ = 0, WQG_ = 0,
  WYDG_ = 0, WYDLOG_ = 0, WYLOG_ = 0, WZG_ = 0, XUY05_ = 0, XUY06_ = 0;

wire A01_, A02_, A03_, A04_, CI02_, CI03_, CI04_, CI05_, CLEARA, CLEARB,
  CLEARC, CLEARD, CO04, CO06, G01, G01_, G02, G02_, G03, G03_, G04, G04_,
  G05_, G06_, GEM01, GEM02, GEM03, GEM04, L01_, L02_, L03_, L04_, MWL01,
  MWL02, MWL03, MWL04, RL01_, RL02_, RL03_, RL04_, S08A, S08A_, SUMA01_,
  SUMA02_, SUMA03_, SUMA04_, SUMB01_, SUMB02_, SUMB03_, SUMB04_, WL01,
  WL01_, WL02, WL02_, WL03, WL03_, WL04, WL04_, XUY01_, XUY02_, XUY03_,
  XUY04_, Z01_, Z02_, Z03_, Z04_;

A8 iA8 (
  rst, A2XG_, CAG, CBG, CGA8, CGG, CH01, CH02, CH03, CH04, CI01_, CLG1G,
  CLXC, CQG, CUG, CZG, G01ED, G02ED, G03ED, G04ED, G05ED, G06ED, G07_, G2LSG_,
  L2GDG_, MCRO_, MDT01, MDT02, MDT03, MDT04, MONEX, PONEX, R15, R1C, RAG_,
  RB1, RB2, RBLG_, RCG_, RGG_, RLG_, RQG_, RULOG_, RZG_, S08, S08_, SA01,
  SA02, SA03, SA04, SETAB_, SETCD_, TWOX, WAG_, WALSG_, WBG_, WG1G_, WG3G_,
  WG4G_, WL05_, WL06_, WL16_, WLG_, WQG_, WYDG_, WYDLOG_, WYLOG_, WZG_, XUY05_,
  XUY06_, CI02_, CI03_, CI04_, CO04, CO06, G01_, G02_, G03_, G04_, G05_,
  G06_, GEM01, GEM02, GEM03, GEM04, L01_, L02_, L03_, MWL01, MWL02, MWL03,
  MWL04, RL01_, RL02_, RL03_, RL04_, S08A, S08A_, SUMA04_, WL01_, WL02_,
  WL03_, WL04_, XUY03_, XUY04_, A01_, A02_, A03_, A04_, CI05_, CLEARA, CLEARB,
  CLEARC, CLEARD, G01, G02, G03, G04, L04_, SUMA01_, SUMA02_, SUMA03_, SUMB01_,
  SUMB02_, SUMB03_, SUMB04_, WL01, WL02, WL03, WL04, XUY01_, XUY02_, Z01_,
  Z02_, Z03_, Z04_
);

initial $timeformat(-9, 0, " ns", 10);
initial $monitor("%t: %d", $time, CLOCK);

endmodule