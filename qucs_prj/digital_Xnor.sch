<Qucs Schematic 26.1.1>
<Properties>
  <View=-74,54,805,548,1.36842,0,0>
  <Grid=10,10,1>
  <DataSet=digital_Xnor.dat>
  <DataDisplay=digital_Xnor.dpl>
  <OpenDisplay=0>
  <Script=digital_Xnor.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -30 44 Xnor>
  <.PortSym -30 -20 1 0 A>
  <.PortSym -30 20 3 0 B>
  <.PortSym 50 0 5 180 Q>
  <Line -30 -20 20 0 #000080 2 1>
  <Line -30 20 20 0 #000080 2 1>
  <Line 20 0 30 0 #000080 2 1>
  <EArc -60 -40 80 80 1440 -2880 #00007f 2 1>
  <EArc -30 -40 20 80 1440 -2921 #00007f 2 1>
  <EArc -40 -40 20 80 1440 -2921 #00007f 2 1>
  <Ellipse 20 -10 20 20 #00007f 2 1 #c0c0c0 1 0>
</Symbol>
<Components>
  <Port A 1 240 230 -23 12 0 0 "1" 1 "analog" 0>
  <Port B 1 240 330 -23 12 0 0 "3" 1 "analog" 0>
  <Port Q 1 460 280 4 -50 0 2 "5" 1 "analog" 0>
  <NOR Y1 1 310 280 -26 27 0 0 "2" 0 "1 V" 0 "1 ns" 0 "10" 0 "old" 0>
  <NOR Y2 1 370 240 -26 27 0 0 "2" 0 "1 V" 0 "1 ns" 0 "10" 0 "old" 0>
  <NOR Y3 1 370 320 -26 27 0 0 "2" 0 "1 V" 0 "1 ns" 0 "10" 0 "old" 0>
  <NOR Y4 1 430 280 -26 27 0 0 "2" 0 "1 V" 0 "1 ns" 0 "10" 0 "old" 0>
</Components>
<Wires>
  <280 230 280 270 "" 0 0 0 "">
  <340 250 340 280 "" 0 0 0 "">
  <280 330 340 330 "" 0 0 0 "">
  <280 230 340 230 "" 0 0 0 "">
  <340 280 340 310 "" 0 0 0 "">
  <400 240 400 270 "" 0 0 0 "">
  <400 320 400 290 "" 0 0 0 "">
  <240 230 280 230 "" 0 0 0 "">
  <240 330 280 330 "" 0 0 0 "">
  <280 290 280 330 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 410 110 12 #000000 0 "a | b | q\n0 | 0 | 1\n0 | 1 | 0\n1 | 0 | 0\n1 | 1 | 1">
</Paintings>
