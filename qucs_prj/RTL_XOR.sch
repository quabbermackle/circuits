<Qucs Schematic 26.1.1>
<Properties>
  <View=33,-52,446,384,1.40436,0,0>
  <Grid=10,10,1>
  <DataSet=RTL_XOR.dat>
  <DataDisplay=RTL_XOR.dpl>
  <OpenDisplay=0>
  <Script=RTL_XOR.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -50 44 XOR>
  <.PortSym -30 -20 1 0 A>
  <.PortSym -30 20 2 0 B>
  <.PortSym 40 0 3 180 Q>
  <.PortSym 10 -40 4 270 3v6>
  <.PortSym 10 40 5 90 GND>
  <Line -30 -20 20 0 #000080 2 1>
  <Line -30 20 20 0 #000080 2 1>
  <Line 20 0 20 0 #000080 2 1>
  <EArc -60 -40 80 80 1440 -2880 #00007f 2 1>
  <EArc -30 -40 20 80 1440 -2921 #00007f 2 1>
  <EArc -40 -40 20 80 1440 -2921 #00007f 2 1>
  <Line 10 -40 0 10 #00007f 2 1>
  <Line 10 40 0 -10 #00007f 2 1>
  <Text 10 -15 12 #000000 270 "RTL">
</Symbol>
<Components>
  <Port A 1 100 120 -23 12 0 0 "1" 1 "analog" 0>
  <Port B 1 100 200 -23 12 0 0 "2" 1 "analog" 0>
  <Port Q 1 340 160 4 -50 0 2 "3" 1 "analog" 0>
  <Port 3v6 1 210 100 -73 -23 0 3 "4" 1 "analog" 0>
  <Port GND 1 210 220 12 4 0 1 "5" 1 "analog" 0>
  <Sub NOT1 1 300 160 -49 24 0 0 "RTL_NOT.sch" 0>
  <Sub XNOR1 1 200 160 -60 44 0 0 "RTL_XNOR.sch" 0>
</Components>
<Wires>
  <100 120 160 120 "" 0 0 0 "">
  <100 200 160 200 "" 0 0 0 "">
  <250 160 280 160 "" 0 0 0 "">
  <210 200 210 220 "" 0 0 0 "">
  <210 100 300 100 "" 0 0 0 "">
  <210 100 210 120 "" 0 0 0 "">
  <300 100 300 140 "" 0 0 0 "">
  <160 180 160 200 "" 0 0 0 "">
  <160 120 160 140 "" 0 0 0 "">
  <210 220 300 220 "" 0 0 0 "">
  <300 180 300 220 "" 0 0 0 "">
  <160 180 170 180 "" 0 0 0 "">
  <160 140 170 140 "" 0 0 0 "">
  <340 160 340 160 "sum" 350 180 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 250 70 12 #000000 0 "q = (a&!b) | (!a&b)">
</Paintings>
