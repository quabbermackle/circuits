<Qucs Schematic 26.1.1>
<Properties>
  <View=92,39,508,450,1.39423,0,0>
  <Grid=10,10,1>
  <DataSet=RTL_D_Latch_MUX.dat>
  <DataDisplay=RTL_D_Latch_MUX.dpl>
  <OpenDisplay=0>
  <Script=RTL_D_Latch_MUX.m>
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
  <.PortSym -40 30 3 0 G>
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
  <Text -20 20 12 #000000 0 "G">
  <Text 10 -40 12 #000000 0 "Q">
  <Text 19 -17 9 #000000 270 "DL\nMux">
</Symbol>
<Components>
  <Port D 1 190 170 -23 12 0 0 "1" 1 "analog" 0>
  <Port Q 1 340 150 4 -50 0 2 "2" 1 "analog" 0>
  <Port G 1 190 230 -23 12 0 0 "3" 1 "analog" 0>
  <Port Vcc 1 290 80 -73 -23 0 3 "4" 1 "analog" 0>
  <Port GND 1 290 230 12 4 0 1 "5" 1 "analog" 0>
  <Sub MUX1 1 280 150 -50 44 0 0 "RTL_MUX.sch" 0>
</Components>
<Wires>
  <190 170 260 170 "" 0 0 0 "">
  <190 230 280 230 "" 0 0 0 "">
  <280 190 280 230 "" 0 0 0 "">
  <290 180 290 230 "" 0 0 0 "">
  <290 80 290 120 "" 0 0 0 "">
  <310 150 320 150 "" 0 0 0 "">
  <320 100 320 150 "" 0 0 0 "">
  <220 100 320 100 "" 0 0 0 "">
  <220 100 220 130 "" 0 0 0 "">
  <220 130 260 130 "" 0 0 0 "">
  <320 150 340 150 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 190 110 12 #000000 0 "Q'">
  <Text 340 80 12 #000000 0 "output needs buffer">
</Paintings>
