<Qucs Schematic 26.1.1>
<Properties>
  <View=88,38,491,436,1.43921,0,0>
  <Grid=10,10,1>
  <DataSet=RTL_OR.dat>
  <DataDisplay=RTL_OR.dpl>
  <OpenDisplay=0>
  <Script=RTL_OR.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -50 44 OR>
  <.PortSym -30 -20 1 0 A>
  <.PortSym -30 20 3 0 B>
  <.PortSym 10 -40 2 270 VCC>
  <.PortSym 40 0 5 180 OUT>
  <.PortSym 10 40 4 90 GND>
  <Line -30 -20 20 0 #000080 2 1>
  <Line -30 20 20 0 #000080 2 1>
  <Line 20 0 20 0 #000080 2 1>
  <EArc -60 -40 80 80 1440 -2880 #00007f 2 1>
  <EArc -30 -40 20 80 1440 -2921 #00007f 2 1>
  <Line 10 -30 0 -10 #00007f 2 1>
  <Line 10 30 0 10 #00007f 2 1>
  <Text 10 -40 10 #000000 0 "V+">
  <Text 10 20 10 #000000 0 "GND">
  <Text 10 -15 12 #000000 270 "RTL">
</Symbol>
<Components>
  <Port A 1 170 120 -23 12 0 0 "1" 1 "analog" 0>
  <Port B 1 170 200 -23 12 0 0 "3" 1 "analog" 0>
  <Port VCC 1 250 100 -72 -23 0 3 "2" 1 "analog" 0>
  <Port OUT 1 400 160 4 -50 0 2 "5" 1 "analog" 0>
  <Port GND 1 250 220 12 4 0 1 "4" 1 "analog" 0>
  <Sub NOT1 1 340 160 -49 24 0 0 "RTL_NOT.sch" 0>
  <Sub NOR1 1 240 160 -50 44 0 0 "RTL_NOR.sch" 0>
</Components>
<Wires>
  <290 160 320 160 "nor_ab" 280 140 13 "">
  <340 110 340 140 "" 0 0 0 "">
  <250 110 340 110 "vcc" 290 80 31 "">
  <250 110 250 120 "" 0 0 0 "">
  <250 200 250 210 "" 0 0 0 "">
  <250 210 340 210 "gnd" 320 220 68 "">
  <340 180 340 210 "" 0 0 0 "">
  <380 160 400 160 "or_ab" 380 170 10 "">
  <190 140 210 140 "" 0 0 0 "">
  <190 120 190 140 "a" 170 130 10 "">
  <190 180 210 180 "" 0 0 0 "">
  <190 180 190 200 "b" 170 170 9 "">
  <170 200 190 200 "" 0 0 0 "">
  <170 120 190 120 "" 0 0 0 "">
  <250 100 250 110 "" 0 0 0 "">
  <250 210 250 220 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
