<Qucs Schematic 26.1.1>
<Properties>
  <View=23,-489,602,893,0.442907,0,0>
  <Grid=10,10,1>
  <DataSet=RTL_SR_latch_NAND.dat>
  <DataDisplay=RTL_SR_latch_NAND.dpl>
  <OpenDisplay=0>
  <Script=RTL_SR_latch_NAND.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -40 44 SR>
  <.PortSym -40 -30 1 0 Sbar>
  <.PortSym -40 30 2 0 Rbar>
  <.PortSym 40 -30 3 180 Q>
  <.PortSym 40 30 4 180 Qbar>
  <.PortSym 0 -50 5 0 Vcc>
  <.PortSym 0 50 6 180 GND>
  <Line -40 -30 10 0 #000080 2 1>
  <Line 30 -30 10 0 #000080 2 1>
  <Line -40 30 10 0 #000080 2 1>
  <Line 30 30 10 0 #000080 2 1>
  <Line -30 -40 60 0 #000080 2 1>
  <Line 30 -40 0 80 #000080 2 1>
  <Line -30 40 60 0 #000080 2 1>
  <Line -30 -40 0 80 #000080 2 1>
  <Line 0 -40 0 -10 #000080 2 1>
  <Line 0 50 0 -10 #000080 2 1>
  <Text -30 -40 12 #000000 0 "!S">
  <Text -30 20 12 #000000 0 "!R">
  <Text 10 -40 12 #000000 0 "Q">
  <Text 10 20 12 #000000 0 "!Q">
  <Text 14 -18 9 #000000 270 "RTL\nNAND">
  <Text 0 -60 8 #000000 0 "v+">
  <Text 0 40 8 #000000 0 "gnd">
</Symbol>
<Components>
  <Sub NAND1 1 210 130 -60 44 0 0 "RTL_NAND.sch" 0>
  <Sub NAND2 1 300 260 -60 44 0 0 "RTL_NAND.sch" 0>
  <Port Sbar 1 90 110 -23 12 0 0 "1" 1 "analog" 0>
  <Port Rbar 1 90 280 -23 12 0 0 "2" 1 "analog" 0>
  <Port Q 1 480 260 4 -50 0 2 "3" 1 "analog" 0>
  <Port Qbar 1 470 130 4 -50 0 2 "4" 1 "analog" 0>
  <Port Vcc 1 220 70 -72 -23 0 3 "5" 1 "analog" 0>
  <Port GND 1 220 330 12 4 0 1 "6" 1 "analog" 0>
  <Sub NOT1 1 440 260 -49 24 0 0 "RTL_NOT.sch" 0>
  <Sub NOT2 1 380 130 -49 24 0 0 "RTL_NOT.sch" 0>
</Components>
<Wires>
  <90 110 170 110 "" 0 0 0 "">
  <90 280 260 280 "" 0 0 0 "">
  <260 130 260 240 "" 0 0 0 "">
  <350 200 350 260 "" 0 0 0 "">
  <140 150 140 200 "" 0 0 0 "">
  <140 150 170 150 "" 0 0 0 "">
  <140 200 350 200 "" 0 0 0 "">
  <220 70 310 70 "" 0 0 0 "">
  <310 70 310 220 "" 0 0 0 "">
  <220 330 310 330 "" 0 0 0 "">
  <220 170 220 330 "" 0 0 0 "">
  <220 70 220 90 "" 0 0 0 "">
  <310 300 310 330 "" 0 0 0 "">
  <420 130 470 130 "" 0 0 0 "">
  <260 130 360 130 "" 0 0 0 "">
  <350 260 420 260 "" 0 0 0 "">
  <380 150 380 330 "" 0 0 0 "">
  <310 330 380 330 "" 0 0 0 "">
  <440 280 440 330 "" 0 0 0 "">
  <380 70 380 110 "" 0 0 0 "">
  <310 70 380 70 "" 0 0 0 "">
  <440 70 440 240 "" 0 0 0 "">
  <380 70 440 70 "" 0 0 0 "">
  <380 330 440 330 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 360 30 12 #000000 0 "both outputs need buffer">
</Paintings>
