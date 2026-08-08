<Qucs Schematic 26.1.1>
<Properties>
  <View=-82,7,988,577,2.06133,0,0>
  <Grid=10,10,1>
  <DataSet=RTL_D_Latch.dat>
  <DataDisplay=RTL_D_Latch.dpl>
  <OpenDisplay=0>
  <Script=RTL_D_Latch.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -40 44 DL>
  <.PortSym -40 -30 1 0 D>
  <.PortSym 40 -30 2 180 Q>
  <.PortSym -40 30 3 0 E>
  <.PortSym 0 -50 4 270 Vcc>
  <.PortSym 0 50 5 90 GND>
  <Line -40 -30 10 0 #000080 2 1>
  <Line 30 -30 10 0 #000080 2 1>
  <Line -40 30 10 0 #000080 2 1>
  <Line 0 -40 0 -10 #000080 2 1>
  <Line -30 -40 60 0 #000080 2 1>
  <Line 30 -40 0 80 #000080 2 1>
  <Line -30 40 60 0 #000080 2 1>
  <Line -30 -40 0 80 #000080 2 1>
  <Line 0 50 0 -10 #000080 2 1>
  <Text -20 -40 12 #000000 0 "D">
  <Text -20 20 12 #000000 0 "E">
  <Text 10 -40 12 #000000 0 "Q">
  <.PortSym 40 30 6 180 Qbar>
  <Text 10 20 12 #000000 0 "!Q">
  <Line 30 30 10 0 #000080 2 1>
  <Text 0 -60 8 #000000 0 "v+">
  <Text 0 40 8 #000000 0 "gnd">
  <Text 19 -7 9 #000000 270 "RTL\nD">
</Symbol>
<Components>
  <Port D 1 190 150 -23 12 0 0 "1" 1 "analog" 0>
  <Port Q 1 550 190 4 -50 0 2 "2" 1 "analog" 0>
  <Port E 1 190 290 -23 12 0 0 "3" 1 "analog" 0>
  <Port Vcc 1 320 110 -73 -23 0 3 "4" 1 "analog" 0>
  <Port GND 1 320 350 12 4 0 1 "5" 1 "analog" 0>
  <Sub NAND1 1 310 170 -60 44 0 0 "RTL_NAND.sch" 0>
  <Sub NAND2 1 400 270 -60 44 0 0 "RTL_NAND.sch" 0>
  <Port Qbar 1 550 250 4 -50 0 2 "6" 1 "analog" 0>
  <Sub SR1 1 510 220 -40 44 0 0 "RTL_SR_latch_NAND.sch" 0>
</Components>
<Wires>
  <450 170 450 190 "" 0 0 0 "">
  <450 190 470 190 "" 0 0 0 "">
  <450 250 450 270 "" 0 0 0 "">
  <450 250 470 250 "" 0 0 0 "">
  <240 190 270 190 "" 0 0 0 "">
  <410 110 410 230 "" 0 0 0 "">
  <410 110 510 110 "" 0 0 0 "">
  <510 110 510 170 "" 0 0 0 "">
  <320 210 320 350 "" 0 0 0 "">
  <410 310 410 350 "" 0 0 0 "">
  <410 350 510 350 "" 0 0 0 "">
  <510 270 510 350 "" 0 0 0 "">
  <190 150 270 150 "" 0 0 0 "">
  <190 290 240 290 "" 0 0 0 "">
  <240 290 360 290 "" 0 0 0 "">
  <240 190 240 290 "" 0 0 0 "">
  <360 170 450 170 "" 0 0 0 "">
  <320 350 410 350 "" 0 0 0 "">
  <320 110 410 110 "" 0 0 0 "">
  <360 170 360 250 "" 0 0 0 "">
  <320 110 320 130 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
