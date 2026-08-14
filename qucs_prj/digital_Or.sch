<Qucs Schematic 26.1.1>
<Properties>
  <View=-31,40,741,474,1.5576,0,0>
  <Grid=10,10,1>
  <DataSet=digital_Or.dat>
  <DataDisplay=digital_Or.dpl>
  <OpenDisplay=0>
  <Script=digital_Or.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 44 Or>
  <.PortSym -30 -20 1 0 a>
  <.PortSym -30 20 2 0 b>
  <.PortSym 50 0 3 180 q>
  <Line -30 -20 20 0 #000080 2 1>
  <Line -30 20 20 0 #000080 2 1>
  <Line 20 0 30 0 #000080 2 1>
  <EArc -60 -40 80 80 1440 -2880 #00007f 2 1>
  <EArc -30 -40 20 80 1440 -2921 #00007f 2 1>
</Symbol>
<Components>
  <Port a 1 150 270 -23 12 0 0 "1" 1 "analog" 0>
  <Port b 1 150 350 -23 12 0 0 "2" 1 "analog" 0>
  <Port q 1 310 310 4 -50 0 2 "3" 1 "analog" 0>
  <NOR Y1 1 220 310 -26 27 0 0 "2" 0 "1 V" 0 "1 ns" 0 "10" 0 "old" 0>
  <Inv Y2 1 280 310 -26 27 0 0 "1 V" 0 "1 ns" 0 "10" 0 "old" 0>
</Components>
<Wires>
  <190 320 190 350 "" 0 0 0 "">
  <150 270 190 270 "" 0 0 0 "">
  <150 350 190 350 "" 0 0 0 "">
  <190 270 190 300 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 220 160 12 #000000 0 "a | b | q\n0 | 0 | 0\n0 | 1 | 1\n1 | 0 | 1\n1 | 1 | 1">
</Paintings>
