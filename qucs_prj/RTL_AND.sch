<Qucs Schematic 26.1.1>
<Properties>
  <View=-11,24,462,809,1.22622,0,0>
  <Grid=10,10,1>
  <DataSet=RTL_AND.dat>
  <DataDisplay=RTL_AND.dpl>
  <OpenDisplay=0>
  <Script=RTL_AND.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -50 44 AND>
  <.PortSym -40 -20 1 0 A>
  <.PortSym 10 -40 2 270 VCC>
  <.PortSym -40 20 3 0 B>
  <.PortSym 10 40 4 90 GND>
  <.PortSym 40 0 5 180 OUT>
  <Line -40 -20 20 0 #000080 2 1>
  <Line 10 -30 0 -10 #000080 2 1>
  <Line -40 20 20 0 #000080 2 1>
  <Line 20 0 20 0 #000080 2 1>
  <Line -20 -40 0 80 #000080 2 1>
  <EArc -60 -40 80 80 1440 -2880 #00007f 2 1>
  <Text 10 -40 10 #000000 0 "V+">
  <Line 10 40 0 -10 #000080 2 1>
  <Text 10 20 10 #000000 0 "GND">
  <Text 10 -15 12 #000000 270 "RTL">
</Symbol>
<Components>
  <Port A 1 60 130 -23 12 0 0 "1" 1 "analog" 0>
  <Port VCC 1 200 90 -72 -23 0 3 "2" 1 "analog" 0>
  <Port B 1 60 210 -23 12 0 0 "3" 1 "analog" 0>
  <Port GND 1 200 250 12 4 0 1 "4" 1 "analog" 0>
  <Port OUT 1 360 170 4 -50 0 2 "5" 1 "analog" 0>
  <Sub NOT1 1 120 150 -49 24 0 0 "RTL_NOT.sch" 0>
  <Sub NOT2 1 200 190 -49 24 0 0 "RTL_NOT.sch" 0>
  <Sub NOR1 1 290 170 -50 44 0 0 "RTL_NOR.sch" 0>
</Components>
<Wires>
  <160 150 260 150 "nota" 210 130 55 "">
  <240 190 260 190 "not_b" 230 170 8 "">
  <60 190 180 190 "" 0 0 0 "">
  <60 150 100 150 "a" 80 130 11 "">
  <120 110 120 130 "" 0 0 0 "">
  <120 110 200 110 "" 0 0 0 "">
  <300 110 300 130 "" 0 0 0 "">
  <200 110 300 110 "" 0 0 0 "">
  <200 110 200 170 "" 0 0 0 "">
  <300 210 300 240 "" 0 0 0 "">
  <200 240 300 240 "gnd" 270 240 57 "">
  <120 170 120 240 "" 0 0 0 "">
  <120 240 200 240 "" 0 0 0 "">
  <200 210 200 240 "" 0 0 0 "">
  <340 170 360 170 "and_ab" 340 180 9 "">
  <200 90 200 110 "vcc" 210 80 8 "">
  <60 130 60 150 "" 0 0 0 "">
  <60 190 60 210 "b" 90 170 11 "">
  <200 240 200 250 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
