<Qucs Schematic 26.1.1>
<Properties>
  <View=-7,27,466,812,1.22622,0,0>
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
  <Sub NOT1 1 300 170 -49 24 0 0 "RTL_NOT.sch" 0>
  <Sub NAND1 1 190 170 -60 44 0 0 "RTL_NAND.sch" 0>
</Components>
<Wires>
  <340 170 360 170 "" 0 0 0 "">
  <60 130 60 150 "" 0 0 0 "">
  <60 190 60 210 "" 0 0 0 "">
  <60 150 150 150 "" 0 0 0 "">
  <60 190 150 190 "" 0 0 0 "">
  <200 90 200 130 "" 0 0 0 "">
  <200 130 300 130 "" 0 0 0 "">
  <300 130 300 150 "" 0 0 0 "">
  <200 210 300 210 "" 0 0 0 "">
  <300 210 300 190 "" 0 0 0 "">
  <240 170 280 170 "" 0 0 0 "">
  <200 250 200 210 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
