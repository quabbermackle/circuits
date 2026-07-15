<Qucs Schematic 26.1.1>
<Properties>
  <View=83,-25,627,665,1.70221,0,0>
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
  <.PortSym 40 20 1 0 a>
  <.PortSym 40 60 2 0 b>
  <.PortSym 40 100 3 0 out>
</Symbol>
<Components>
  <Port a 1 150 240 -23 12 0 0 "1" 1 "analog" 0>
  <Port b 1 150 380 -23 12 0 0 "2" 1 "analog" 0>
  <Port out 1 530 310 4 -50 0 2 "3" 1 "analog" 0>
  <NAND Nand1 1 430 310 -26 27 0 0 "2" 0 "1 V" 0 "1 ns" 0 "10" 0 "old" 0>
  <Sub Not1 1 260 240 -20 24 0 0 "digital_Not.sch" 0>
  <Sub Not2 1 260 380 -20 24 0 0 "digital_Not.sch" 0>
</Components>
<Wires>
  <150 240 230 240 "a" 180 210 9 "">
  <150 380 230 380 "b" 180 350 12 "">
  <290 240 400 240 "nota" 340 210 50 "">
  <400 240 400 300 "" 0 0 0 "">
  <290 380 400 380 "notb" 340 390 52 "">
  <400 320 400 380 "" 0 0 0 "">
  <460 310 530 310 "out" 480 280 20 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
