<Qucs Schematic 26.1.1>
<Properties>
  <View=3,-76,536,451,1.08818,0,0>
  <Grid=10,10,1>
  <DataSet=RTL_SR_gate.dat>
  <DataDisplay=RTL_SR_gate.dpl>
  <OpenDisplay=0>
  <Script=RTL_SR_gate.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -40 44 SR>
  <.PortSym 0 -50 1 0 Vcc>
  <.PortSym 0 50 2 180 GND>
  <.PortSym -40 -30 3 0 S>
  <.PortSym -40 0 4 0 E>
  <.PortSym -40 30 5 0 R>
  <.PortSym 40 -30 6 180 Q>
  <.PortSym 40 30 7 180 Qbar>
  <Line -40 0 10 0 #000080 2 1>
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
  <Text -20 -40 12 #000000 0 "S">
  <Text -20 20 12 #000000 0 "R">
  <Text 10 -40 12 #000000 0 "Q">
  <Text 10 20 12 #000000 0 "!Q">
  <Text 14 -8 9 #000000 270 "RTL">
  <Text -20 -10 12 #000000 0 "E">
</Symbol>
<Components>
  <Sub NAND1 1 180 120 -60 44 0 0 "RTL_NAND.sch" 0>
  <Sub NAND2 1 250 220 -60 44 0 0 "RTL_NAND.sch" 0>
  <Port Vcc 1 190 60 -72 -23 0 3 "1" 1 "analog" 0>
  <Port GND 1 190 300 12 4 0 1 "2" 1 "analog" 0>
  <Port S 1 70 100 -23 12 0 0 "3" 1 "analog" 0>
  <Port E 1 70 170 -23 12 0 0 "4" 1 "analog" 0>
  <Port R 1 70 240 -23 12 0 0 "5" 1 "analog" 0>
  <Port Q 1 430 140 4 -50 0 2 "6" 1 "analog" 0>
  <Port Qbar 1 430 200 4 -50 0 2 "7" 1 "analog" 0>
  <Sub SR1 1 360 170 -40 44 0 0 "RTL_SR_latch_NAND.sch" 0>
</Components>
<Wires>
  <230 120 300 120 "" 0 0 0 "">
  <300 120 300 140 "" 0 0 0 "">
  <300 140 320 140 "" 0 0 0 "">
  <300 200 300 220 "" 0 0 0 "">
  <300 200 320 200 "" 0 0 0 "">
  <110 200 210 200 "" 0 0 0 "">
  <110 170 110 200 "" 0 0 0 "">
  <110 140 140 140 "" 0 0 0 "">
  <70 100 140 100 "" 0 0 0 "">
  <70 240 210 240 "" 0 0 0 "">
  <110 140 110 170 "" 0 0 0 "">
  <70 170 110 170 "" 0 0 0 "">
  <190 60 190 80 "" 0 0 0 "">
  <190 60 260 60 "" 0 0 0 "">
  <260 60 260 180 "" 0 0 0 "">
  <260 60 360 60 "" 0 0 0 "">
  <360 60 360 120 "" 0 0 0 "">
  <190 160 190 300 "" 0 0 0 "">
  <190 300 260 300 "" 0 0 0 "">
  <260 260 260 300 "" 0 0 0 "">
  <260 300 360 300 "" 0 0 0 "">
  <360 220 360 300 "" 0 0 0 "">
  <400 140 430 140 "" 0 0 0 "">
  <400 200 430 200 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
