<Qucs Schematic 26.1.1>
<Properties>
  <View=222,-3,637,522,2.23671,0,0>
  <Grid=10,10,1>
  <DataSet=digital_And.dat>
  <DataDisplay=digital_And.dpl>
  <OpenDisplay=0>
  <Script=digital_And.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 44 And>
  <.PortSym -30 -30 1 0 a>
  <.PortSym -30 30 2 0 b>
  <.PortSym 30 0 3 180 out>
  <Line -30 -30 10 0 #000080 2 1>
  <Line 20 0 10 0 #000080 2 1>
  <Line -30 30 10 0 #000080 2 1>
  <Line -20 -40 0 80 #000080 2 1>
  <Line -20 -40 0 80 #000080 2 1>
  <EArc -60 -40 80 80 1440 -2880 #00007f 2 1>
</Symbol>
<Components>
  <NAND Nand1 1 380 250 -26 27 0 0 "2" 0 "1 V" 0 "1 ns" 0 "10" 0 "old" 0>
  <Port a 1 290 210 -23 12 0 0 "1" 1 "analog" 0>
  <Port b 1 290 290 -23 12 0 0 "2" 1 "analog" 0>
  <Port out 1 540 250 4 -50 0 2 "3" 1 "analog" 0>
  <Sub Not1 1 480 250 -20 24 0 0 "digital_Not.sch" 0>
</Components>
<Wires>
  <290 210 350 210 "a" 340 180 44 "">
  <350 260 350 290 "" 0 0 0 "">
  <290 290 350 290 "b" 340 300 38 "">
  <350 210 350 240 "" 0 0 0 "">
  <410 250 450 250 "nand" 410 220 16 "">
  <510 250 540 250 "out" 510 220 12 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 420 90 12 #000000 0 "a | b | out\n0 | 0 | 0\n0 | 1 | 0\n1 | 0 | 0\n1 | 1 | 1">
</Paintings>
