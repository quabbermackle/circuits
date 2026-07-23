<Qucs Schematic 26.1.1>
<Properties>
  <View=72,-82,467,418,2.35025,0,0>
  <Grid=10,10,1>
  <DataSet=RTL_XNOR.dat>
  <DataDisplay=RTL_XNOR.dpl>
  <OpenDisplay=0>
  <Script=RTL_XNOR.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -60 44 XNOR>
  <.PortSym -30 -20 1 0 A>
  <.PortSym -30 20 3 0 B>
  <.PortSym 10 -40 2 270 VCC>
  <.PortSym 10 40 4 90 GND>
  <.PortSym 50 0 5 180 OUT>
  <Line -30 -20 20 0 #000080 2 1>
  <Line -30 20 20 0 #000080 2 1>
  <Line 20 0 30 0 #000080 2 1>
  <EArc -60 -40 80 80 1440 -2880 #00007f 2 1>
  <EArc -30 -40 20 80 1440 -2921 #00007f 2 1>
  <EArc -40 -40 20 80 1440 -2921 #00007f 2 1>
  <Line 10 -40 0 10 #00007f 2 1>
  <Line 10 40 0 -10 #00007f 2 1>
  <Text 10 -15 12 #000000 270 "RTL">
  <Ellipse 20 -10 20 20 #00007f 2 1 #c0c0c0 1 0>
</Symbol>
<Components>
  <Sub XOR1 1 220 160 -50 44 0 0 "RTL_XOR.sch" 0>
  <Port A 1 140 120 -23 12 0 0 "1" 1 "analog" 0>
  <Port B 1 140 200 -23 12 0 0 "3" 1 "analog" 0>
  <Port VCC 1 230 100 -72 -23 0 3 "2" 1 "analog" 0>
  <Port GND 1 230 220 12 4 0 1 "4" 1 "analog" 0>
  <Port OUT 1 370 160 4 -50 0 2 "5" 1 "analog" 0>
  <Sub NOT1 1 310 160 -49 24 0 0 "RTL_NOT.sch" 0>
</Components>
<Wires>
  <260 160 290 160 "" 0 0 0 "">
  <140 120 140 140 "" 0 0 0 "">
  <140 180 140 200 "" 0 0 0 "">
  <230 100 230 120 "" 0 0 0 "">
  <230 100 310 100 "" 0 0 0 "">
  <310 100 310 140 "" 0 0 0 "">
  <230 200 230 220 "" 0 0 0 "">
  <230 220 310 220 "" 0 0 0 "">
  <310 180 310 220 "" 0 0 0 "">
  <350 160 370 160 "" 0 0 0 "">
  <140 140 190 140 "" 0 0 0 "">
  <140 180 190 180 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
