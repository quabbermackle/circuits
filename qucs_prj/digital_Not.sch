<Qucs Schematic 26.1.1>
<Properties>
  <View=253,10,616,369,1.5978,0,0>
  <Grid=10,10,1>
  <DataSet=digital_Not.dat>
  <DataDisplay=digital_Not.dpl>
  <OpenDisplay=0>
  <Script=digital_Not.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 24 Not>
  <.PortSym -30 0 1 0 in>
  <.PortSym 30 0 2 180 out>
  <Line -30 0 10 0 #000080 2 1>
  <Line 20 0 10 0 #000080 2 1>
  <Line -20 20 0 -40 #00007f 2 1>
  <Line -20 20 30 -20 #00007f 2 1>
  <Line -20 -20 30 20 #00007f 2 1>
  <Ellipse 0 -10 20 20 #00007f 2 1 #c0c0c0 1 0>
</Symbol>
<Components>
  <NAND Nand1 1 410 240 -26 27 0 0 "2" 0 "1 V" 0 "1 ns" 0 "10" 0 "old" 0>
  <Port in 1 320 240 -23 12 0 0 "1" 1 "analog" 0>
  <Port out 1 510 240 4 -50 0 2 "2" 1 "analog" 0>
</Components>
<Wires>
  <320 230 380 230 "in" 350 200 34 "">
  <320 230 320 240 "" 0 0 0 "">
  <320 250 380 250 "" 0 0 0 "">
  <320 240 320 250 "" 0 0 0 "">
  <440 240 510 240 "out" 460 210 10 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 390 90 12 #000000 0 "a | out\n0 | 1\n1 | 0">
</Paintings>
