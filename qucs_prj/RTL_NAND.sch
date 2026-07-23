<Qucs Schematic 26.1.1>
<Properties>
  <View=32,-82,427,418,2.35025,0,0>
  <Grid=10,10,1>
  <DataSet=RTL_NAND.dat>
  <DataDisplay=RTL_NAND.dpl>
  <OpenDisplay=0>
  <Script=RTL_NAND.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -60 44 NAND>
  <.PortSym -40 -20 1 0 A>
  <.PortSym -40 20 3 0 B>
  <.PortSym 10 -40 2 270 VCC>
  <.PortSym 10 40 4 90 GND>
  <.PortSym 50 0 5 180 OUT>
  <Line -40 -20 20 0 #000080 2 1>
  <Line 10 -30 0 -10 #000080 2 1>
  <Line -40 20 20 0 #000080 2 1>
  <Line 20 0 30 0 #000080 2 1>
  <Line -20 -40 0 80 #000080 2 1>
  <EArc -60 -40 80 80 1440 -2880 #00007f 2 1>
  <Text 10 -40 10 #000000 0 "V+">
  <Text 10 20 10 #000000 0 "GND">
  <Line 10 40 0 -10 #000080 2 1>
  <Text 10 -15 12 #000000 270 "TTL">
  <Ellipse 20 -10 20 20 #00007f 2 1 #c0c0c0 1 0>
</Symbol>
<Components>
  <Sub NOT1 1 270 160 -49 24 0 0 "RTL_NOT.sch" 0>
  <Port A 1 100 120 -23 12 0 0 "1" 1 "analog" 0>
  <Port B 1 100 200 -23 12 0 0 "3" 1 "analog" 0>
  <Port VCC 1 190 100 -72 -23 0 3 "2" 1 "analog" 0>
  <Port GND 1 190 220 12 4 0 1 "4" 1 "analog" 0>
  <Port OUT 1 330 160 4 -50 0 2 "5" 1 "analog" 0>
  <Sub AND1 1 180 160 -50 44 0 0 "RTL_AND.sch" 0>
</Components>
<Wires>
  <220 160 250 160 "" 0 0 0 "">
  <100 120 100 140 "" 0 0 0 "">
  <100 180 100 200 "" 0 0 0 "">
  <100 140 140 140 "" 0 0 0 "">
  <100 180 140 180 "" 0 0 0 "">
  <190 100 190 120 "" 0 0 0 "">
  <190 100 270 100 "" 0 0 0 "">
  <270 100 270 140 "" 0 0 0 "">
  <190 200 190 220 "" 0 0 0 "">
  <190 220 270 220 "" 0 0 0 "">
  <270 180 270 220 "" 0 0 0 "">
  <310 160 330 160 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
