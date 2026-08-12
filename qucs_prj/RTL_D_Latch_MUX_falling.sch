<Qucs Schematic 26.1.1>
<Properties>
  <View=-25,6,555,618,1,0,0>
  <Grid=10,10,1>
  <DataSet=RTL_D_Latch_MUX_falling.dat>
  <DataDisplay=RTL_D_Latch_MUX_falling.dpl>
  <OpenDisplay=0>
  <Script=RTL_D_Latch_MUX_falling.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -50 44 MUX>
  <.PortSym -40 -30 1 0 D>
  <.PortSym 40 -30 2 180 Q>
  <.PortSym -40 30 3 0 G>
  <.PortSym 0 -50 4 180 Vcc>
  <.PortSym 0 50 5 0 GND>
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
  <Text -20 20 12 #000000 0 "G">
  <Text 10 -40 12 #000000 0 "Q">
  <Text 19 -17 9 #000000 270 "D Latch\nMux\nFalling">
</Symbol>
<Components>
  <Port D 1 140 170 -23 12 0 0 "1" 1 "analog" 0>
  <Port Q 1 370 190 4 -50 0 2 "2" 1 "analog" 0>
  <Port G 1 140 270 -23 12 0 0 "3" 1 "analog" 0>
  <Port Vcc 1 240 120 -73 -23 0 3 "4" 1 "analog" 0>
  <Port GND 1 240 270 12 4 0 1 "5" 1 "analog" 0>
  <Sub BUF1 1 330 190 -49 24 0 0 "RTL_BUF.sch" 0>
  <Sub MUX1 1 230 190 -50 44 0 0 "RTL_MUX.sch" 0>
</Components>
<Wires>
  <140 270 230 270 "" 0 0 0 "">
  <230 230 230 270 "" 0 0 0 "">
  <240 220 240 240 "" 0 0 0 "">
  <240 120 240 160 "" 0 0 0 "">
  <190 140 280 140 "" 0 0 0 "">
  <240 120 330 120 "" 0 0 0 "">
  <330 210 330 240 "" 0 0 0 "">
  <240 240 240 270 "" 0 0 0 "">
  <240 240 330 240 "" 0 0 0 "">
  <330 120 330 170 "" 0 0 0 "">
  <190 140 190 210 "" 0 0 0 "">
  <190 210 210 210 "" 0 0 0 "">
  <140 170 210 170 "" 0 0 0 "">
  <260 190 280 190 "" 0 0 0 "">
  <280 140 280 190 "" 0 0 0 "">
  <310 190 280 190 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 170 140 12 #000000 0 "Q'">
  <Text 210 60 12 #000000 0 "latch is open when G is low">
</Paintings>
