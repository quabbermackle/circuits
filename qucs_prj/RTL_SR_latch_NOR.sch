<Qucs Schematic 26.1.1>
<Properties>
  <View=117,35,670,953,1.04882,0,0>
  <Grid=10,10,1>
  <DataSet=RTL_SR_latch_NOR.dat>
  <DataDisplay=RTL_SR_latch_NOR.dpl>
  <OpenDisplay=0>
  <Script=RTL_SR_latch_NOR.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -40 44 SR>
  <.PortSym -40 30 1 0 R>
  <.PortSym -40 -30 2 0 S>
  <.PortSym 40 -30 3 180 Q>
  <.PortSym 40 30 4 180 Qbar>
  <.PortSym 0 -50 5 0 3v6>
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
  <Text -20 -40 12 #000000 0 "S">
  <Text -20 20 12 #000000 0 "R">
  <Text 10 -40 12 #000000 0 "Q">
  <Text 10 20 12 #000000 0 "!Q">
  <Text 14 -18 9 #000000 270 "RTL\nNOR">
</Symbol>
<Components>
  <Port R 1 190 120 -23 12 0 0 "1" 1 "analog" 0>
  <Port S 1 190 290 -23 12 0 0 "2" 1 "analog" 0>
  <Port Q 1 470 140 4 -50 0 2 "3" 1 "analog" 0>
  <Port Qbar 1 470 270 4 -50 0 2 "4" 1 "analog" 0>
  <Port 3v6 1 320 80 -72 -23 0 3 "5" 1 "analog" 0>
  <Port GND 1 320 340 12 4 0 1 "6" 1 "analog" 0>
  <Sub NOR1 1 310 140 -50 44 0 0 "RTL_NOR.sch" 0>
  <Sub NOR2 1 390 270 -50 44 0 0 "RTL_NOR.sch" 0>
</Components>
<Wires>
  <190 290 360 290 "" 0 0 0 "">
  <360 140 360 250 "" 0 0 0 "">
  <450 210 450 270 "" 0 0 0 "">
  <240 160 240 210 "" 0 0 0 "">
  <240 210 450 210 "" 0 0 0 "">
  <320 80 400 80 "" 0 0 0 "">
  <320 340 400 340 "" 0 0 0 "">
  <320 180 320 340 "" 0 0 0 "">
  <320 80 320 100 "" 0 0 0 "">
  <400 310 400 340 "" 0 0 0 "">
  <190 120 280 120 "" 0 0 0 "">
  <240 160 280 160 "" 0 0 0 "">
  <440 270 450 270 "" 0 0 0 "">
  <360 140 470 140 "" 0 0 0 "">
  <450 270 470 270 "" 0 0 0 "">
  <400 80 400 230 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 430 40 12 #000000 0 "both outputs need buffer">
</Paintings>
