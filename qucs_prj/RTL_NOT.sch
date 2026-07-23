<Qucs Schematic 26.1.1>
<Properties>
  <View=23,-124,487,464,1.99569,0,0>
  <Grid=10,10,1>
  <DataSet=RTL_NOT.dat>
  <DataDisplay=RTL_NOT.dpl>
  <OpenDisplay=0>
  <Script=RTL_NOT.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -40 24 NOT>
  <.PortSym -20 0 1 0 A>
  <.PortSym 0 -20 2 270 VCC>
  <.PortSym 40 0 3 180 OUT>
  <.PortSym 0 20 4 90 GND>
  <Line 0 -15 0 -5 #000080 2 1>
  <Line 0 20 0 -5 #000080 2 1>
  <Line -20 0 10 0 #000080 2 1>
  <Line 30 0 10 0 #000080 2 1>
  <Line -10 20 0 -40 #00007f 2 1>
  <Line -10 20 30 -20 #00007f 2 1>
  <Line -10 -20 30 20 #00007f 2 1>
  <Ellipse 10 -10 20 20 #00007f 2 1 #c0c0c0 1 0>
  <Text 0 -30 10 #000000 0 "V+">
  <Text 0 10 10 #000000 0 "GND">
  <Text 8 -13 10 #000000 270 "RTL">
</Symbol>
<Components>
  <Port A 1 90 170 -23 12 0 0 "1" 1 "analog" 0>
  <Port VCC 1 270 60 -72 -23 0 3 "2" 1 "analog" 0>
  <Port OUT 1 390 130 4 -50 0 2 "3" 1 "analog" 0>
  <Port GND 1 270 270 12 4 0 1 "4" 1 "analog" 0>
  <_BJT T1 1 270 170 8 -26 0 0 "npn" 1 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "yes" 0 "Generic" 0 "Generic" 0>
  <R R2 1 270 90 15 -26 0 1 "640 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 170 170 -26 -53 0 2 "470 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <270 120 270 130 "" 0 0 0 "">
  <270 130 270 140 "" 0 0 0 "">
  <270 130 390 130 "" 0 0 0 "">
  <270 200 270 270 "" 0 0 0 "">
  <90 170 140 170 "" 0 0 0 "">
  <200 170 240 170 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
