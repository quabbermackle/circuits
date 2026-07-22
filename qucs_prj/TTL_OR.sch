<Qucs Schematic 26.1.1>
<Properties>
  <View=3,-127,507,512,1.8373,0,0>
  <Grid=10,10,1>
  <DataSet=TTL_OR.dat>
  <DataDisplay=TTL_OR.dpl>
  <OpenDisplay=0>
  <Script=TTL_OR.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -40 44 OR>
  <.PortSym -30 -20 1 0 A>
  <.PortSym -30 20 2 0 B>
  <.PortSym 10 -40 3 270 VCC>
  <.PortSym 10 40 4 90 GND>
  <.PortSym 40 0 5 180 OUT>
  <Line -30 -20 20 0 #000080 2 1>
  <Line -30 20 20 0 #000080 2 1>
  <Line 20 0 20 0 #000080 2 1>
  <EArc -60 -40 80 80 1440 -2880 #00007f 2 1>
  <EArc -30 -40 20 80 1440 -2921 #00007f 2 1>
  <Line 10 -30 0 -10 #00007f 2 1>
  <Line 10 30 0 10 #00007f 2 1>
  <Text 10 -40 10 #000000 0 "V+">
  <Text 10 20 10 #000000 0 "GND">
  <Text 10 -15 12 #000000 270 "TTL">
</Symbol>
<Components>
  <Port A 1 70 150 -23 12 0 0 "1" 1 "analog" 0>
  <Port B 1 70 210 -23 12 0 0 "2" 1 "analog" 0>
  <Port VCC 1 240 100 -72 -23 0 3 "3" 1 "analog" 0>
  <Port GND 1 240 270 12 4 0 1 "4" 1 "analog" 0>
  <Port OUT 1 410 180 4 -50 0 2 "5" 1 "analog" 0>
  <Sub NOT1 1 170 150 -49 24 0 0 "RTL_NOT.sch" 0>
  <Sub NOT2 1 240 210 -49 24 0 0 "RTL_NOT.sch" 0>
  <Sub NAND1 1 360 180 -60 44 0 0 "TTL_NAND.sch" 0>
</Components>
<Wires>
  <240 260 240 270 "" 0 0 0 "">
  <70 150 150 150 "" 0 0 0 "">
  <210 150 300 150 "" 0 0 0 "">
  <300 150 300 160 "" 0 0 0 "">
  <300 160 320 160 "" 0 0 0 "">
  <280 210 300 210 "" 0 0 0 "">
  <300 200 300 210 "" 0 0 0 "">
  <300 200 320 200 "" 0 0 0 "">
  <70 210 220 210 "" 0 0 0 "">
  <170 120 170 130 "" 0 0 0 "">
  <170 120 240 120 "" 0 0 0 "">
  <240 100 240 120 "" 0 0 0 "">
  <240 120 240 190 "" 0 0 0 "">
  <240 120 370 120 "" 0 0 0 "">
  <370 120 370 140 "" 0 0 0 "">
  <170 260 240 260 "" 0 0 0 "">
  <170 170 170 260 "" 0 0 0 "">
  <240 230 240 260 "" 0 0 0 "">
  <240 260 370 260 "" 0 0 0 "">
  <370 220 370 260 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
