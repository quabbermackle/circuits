<Qucs Schematic 26.1.1>
<Properties>
  <View=10,-3,503,815,1.17647,0,0>
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
  <.PortSym 10 -40 2 270 3v6>
  <.PortSym -40 20 3 0 B>
  <.PortSym 10 40 4 90 GND>
  <.PortSym 40 0 5 180 OUT>
  <Line -40 -20 20 0 #000080 2 1>
  <Line 10 -30 0 -10 #000080 2 1>
  <Line -40 20 20 0 #000080 2 1>
  <Line 20 0 20 0 #000080 2 1>
  <Line -20 -40 0 80 #000080 2 1>
  <EArc -60 -40 80 80 1440 -2880 #00007f 2 1>
  <Text 10 -40 10 #000000 0 "3v6">
  <Line 10 40 0 -10 #000080 2 1>
  <Text 10 20 10 #000000 0 "GND">
  <Text 10 -15 12 #000000 270 "RTL">
</Symbol>
<Components>
  <Port A 1 60 130 -23 12 0 0 "1" 1 "analog" 0>
  <Port 3v6 1 300 80 -72 -23 0 3 "2" 1 "analog" 0>
  <Port B 1 60 210 -23 12 0 0 "3" 1 "analog" 0>
  <Port GND 1 300 260 12 4 0 1 "4" 1 "analog" 0>
  <Port OUT 1 360 170 4 -50 0 2 "5" 1 "analog" 0>
  <Sub NAND1 1 200 170 -60 44 0 0 "RTL_NAND.sch" 0>
  <Sub NOT1 1 300 170 -49 24 0 0 "RTL_NOT.sch" 0>
</Components>
<Wires>
  <340 170 360 170 "" 0 0 0 "">
  <60 130 130 130 "" 0 0 0 "">
  <300 190 300 260 "" 0 0 0 "">
  <300 80 300 120 "" 0 0 0 "">
  <210 210 210 260 "" 0 0 0 "">
  <210 260 300 260 "" 0 0 0 "">
  <250 170 280 170 "" 0 0 0 "">
  <210 120 300 120 "" 0 0 0 "">
  <60 210 130 210 "" 0 0 0 "">
  <130 210 130 190 "" 0 0 0 "">
  <130 190 160 190 "" 0 0 0 "">
  <130 130 130 150 "" 0 0 0 "">
  <130 150 160 150 "" 0 0 0 "">
  <300 150 300 120 "" 0 0 0 "">
  <210 130 210 120 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
