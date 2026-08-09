<Qucs Schematic 26.1.1>
<Properties>
  <View=-97,51,599,785,0.833333,0,0>
  <Grid=10,10,1>
  <DataSet=RTL_PH_latch.dat>
  <DataDisplay=RTL_PH_latch.dpl>
  <OpenDisplay=0>
  <Script=RTL_PH_latch.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -40 44 PH>
  <.PortSym -40 -30 2 0 D>
  <.PortSym -40 30 3 0 Clk>
  <.PortSym 0 -50 4 0 Vcc>
  <.PortSym 0 50 5 180 GND>
  <.PortSym 40 -30 6 180 Q>
  <Line -40 -30 10 0 #000080 2 1>
  <Line 30 -30 10 0 #000080 2 1>
  <Line -40 30 10 0 #000080 2 1>
  <Line 0 -40 0 -10 #000080 2 1>
  <Line -30 -40 60 0 #000080 2 1>
  <Line 30 -40 0 80 #000080 2 1>
  <Line -30 40 60 0 #000080 2 1>
  <Line -30 -40 0 80 #000080 2 1>
  <Line 0 50 0 -10 #000080 2 1>
  <Text -30 -40 12 #000000 0 "D">
  <Text -30 20 12 #000000 0 "E_L">
  <Text 10 -40 12 #000000 0 "Q">
  <Text 24 -18 9 #000000 270 "RTL\nPolarity\nHold">
  <Text 0 -60 8 #000000 0 "v+">
  <Text 0 40 8 #000000 0 "gnd">
</Symbol>
<Components>
  <Port D 1 -10 260 -23 12 0 0 "2" 1 "analog" 0>
  <Port Clk 1 -10 360 -23 12 0 0 "3" 1 "analog" 0>
  <Port Vcc 1 120 210 -73 -23 0 3 "4" 1 "analog" 0>
  <Port GND 1 120 410 12 4 0 1 "5" 1 "analog" 0>
  <Port Q 1 510 280 4 -50 0 2 "6" 1 "analog" 0>
  <Sub NAND1 1 250 280 -60 44 0 0 "RTL_NAND.sch" 0>
  <Sub NOT1 1 380 280 -49 24 0 0 "RTL_NOT.sch" 0>
  <Sub BUF1 1 470 280 -49 24 0 0 "RTL_BUF.sch" 0>
  <Sub SR1 1 120 330 -40 44 0 0 "RTL_SR_latch_NAND.sch" 0>
</Components>
<Wires>
  <120 210 260 210 "" 0 0 0 "">
  <120 410 260 410 "" 0 0 0 "">
  <50 360 80 360 "" 0 0 0 "">
  <120 380 120 410 "" 0 0 0 "">
  <120 210 120 280 "" 0 0 0 "">
  <50 300 80 300 "" 0 0 0 "">
  <-10 360 50 360 "" 0 0 0 "">
  <50 300 50 360 "" 0 0 0 "">
  <-10 260 210 260 "" 0 0 0 "">
  <160 300 210 300 "" 0 0 0 "">
  <160 360 330 360 "" 0 0 0 "">
  <330 280 330 360 "" 0 0 0 "">
  <260 320 260 410 "" 0 0 0 "">
  <260 210 260 240 "" 0 0 0 "">
  <420 280 450 280 "" 0 0 0 "">
  <300 280 330 280 "" 0 0 0 "">
  <330 280 360 280 "" 0 0 0 "">
  <380 210 380 260 "" 0 0 0 "">
  <260 210 380 210 "" 0 0 0 "">
  <380 300 380 410 "" 0 0 0 "">
  <260 410 380 410 "" 0 0 0 "">
  <470 260 470 210 "" 0 0 0 "">
  <470 210 380 210 "" 0 0 0 "">
  <470 300 470 410 "" 0 0 0 "">
  <470 410 380 410 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 420 180 12 #000000 0 "output needs buffer">
</Paintings>
