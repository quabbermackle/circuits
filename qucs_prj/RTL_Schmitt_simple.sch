<Qucs Schematic 26.1.1>
<Properties>
  <View=33,-338,437,625,0.635236,1,0>
  <Grid=10,10,1>
  <DataSet=RTL_Schmitt_simple.dat>
  <DataDisplay=RTL_Schmitt_simple.dpl>
  <OpenDisplay=0>
  <Script=RTL_Schmitt_simple.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym 40 20 1 0 A>
  <.PortSym 40 60 2 0 3V6>
  <.PortSym 40 100 3 0 GND>
  <.PortSym 40 140 4 0 Q>
</Symbol>
<Components>
  <Sub NOT1 1 190 110 -49 24 0 0 "RTL_NOT.sch" 0>
  <Port A 1 100 110 -23 12 0 0 "1" 1 "analog" 0>
  <Port 3V6 1 190 70 -72 -23 0 3 "2" 1 "analog" 0>
  <Port GND 1 270 200 12 4 0 1 "3" 1 "analog" 0>
  <Port Q 1 330 130 4 -50 0 2 "4" 1 "analog" 0>
  <Sub NOR1 1 260 130 -50 44 0 0 "RTL_NOR.sch" 0>
</Components>
<Wires>
  <100 110 170 110 "" 0 0 0 "">
  <190 70 190 90 "" 0 0 0 "">
  <270 170 270 200 "" 0 0 0 "">
  <310 130 330 130 "" 0 0 0 "">
  <190 150 230 150 "" 0 0 0 "">
  <190 130 190 150 "" 0 0 0 "">
  <190 150 190 200 "" 0 0 0 "">
  <190 200 270 200 "" 0 0 0 "">
  <270 70 270 90 "" 0 0 0 "">
  <190 70 270 70 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
