<Qucs Schematic 26.1.1>
<Properties>
  <View=14,50,947,574,1.29008,0,0>
  <Grid=10,10,1>
  <DataSet=digital_Xor.dat>
  <DataDisplay=digital_Xor.dpl>
  <OpenDisplay=0>
  <Script=digital_Xor.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 44 Xor>
  <.PortSym -30 -20 1 0 a>
  <.PortSym -30 20 2 0 b>
  <.PortSym 50 0 3 180 q>
  <Line -30 -20 20 0 #000080 2 1>
  <Line -30 20 20 0 #000080 2 1>
  <Line 20 0 30 0 #000080 2 1>
  <EArc -60 -40 80 80 1440 -2880 #00007f 2 1>
  <EArc -30 -40 20 80 1440 -2921 #00007f 2 1>
  <EArc -40 -40 20 80 1440 -2921 #00007f 2 1>
</Symbol>
<Components>
  <Port a 1 210 240 -23 12 0 0 "1" 1 "analog" 0>
  <Port b 1 210 320 -23 12 0 0 "2" 1 "analog" 0>
  <Port q 1 390 280 4 -50 0 2 "3" 1 "analog" 0>
  <Sub Xnor1 1 280 280 -30 44 0 0 "digital_Xnor.sch" 0>
  <Inv Not1 1 360 280 -26 27 0 0 "1 V" 0 "1 ns" 0 "10" 0 "old" 0>
</Components>
<Wires>
  <210 260 250 260 "a" 240 230 14 "">
  <210 300 250 300 "b" 240 270 18 "">
  <210 260 210 240 "" 0 0 0 "">
  <210 300 210 320 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 320 120 12 #000000 0 "a | b | q\n0 | 0 | 0\n0 | 1 | 1\n1 | 0 | 1\n1 | 1 | 0">
</Paintings>
