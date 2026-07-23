<Qucs Schematic 26.1.1>
<Properties>
  <View=99,-113,842,829,1.2464,0,0>
  <Grid=10,10,1>
  <DataSet=RTL_FullAdder.dat>
  <DataDisplay=RTL_FullAdder.dpl>
  <OpenDisplay=0>
  <Script=RTL_HalfAdder.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -30 14 FA>
  <.PortSym -40 -40 1 0 A>
  <.PortSym -40 0 2 0 B>
  <.PortSym 70 -40 3 180 SUM>
  <.PortSym 40 -60 4 270 VCC>
  <.PortSym 40 20 5 90 GND>
  <.PortSym 70 0 6 180 CARRY>
  <Line -40 -40 10 0 #000080 2 1>
  <Line 60 -40 10 0 #000080 2 1>
  <Line -40 0 10 0 #000080 2 1>
  <Line 60 0 10 0 #000080 2 1>
  <Line -30 -50 90 0 #000080 2 1>
  <Line 60 -50 0 60 #000080 2 1>
  <Line -30 10 90 0 #000080 2 1>
  <Line -30 -50 0 60 #000080 2 1>
  <Line 40 20 0 -10 #000080 2 1>
  <Line 40 -50 0 -10 #000080 2 1>
  <Text -20 -50 12 #000000 0 "a">
  <Text -20 -10 12 #000000 0 "b">
  <Text 30 -50 12 #000000 0 "sum">
  <Text 30 -10 12 #000000 0 "c_{out}">
  <Text 40 -70 9 #000000 0 "V+">
  <Text 40 10 9 #000000 0 "GND">
  <.PortSym 0 -60 7 0 C>
  <Line 0 -50 0 -10 #000080 2 1>
  <Text 0 -50 12 #000000 0 "c_{in}">
</Symbol>
<Components>
  <Port A 1 240 250 -23 12 0 0 "1" 1 "analog" 0>
  <Port B 1 240 310 -23 12 0 0 "2" 1 "analog" 0>
  <Port SUM 1 630 280 4 -50 0 2 "3" 1 "analog" 0>
  <Port VCC 1 340 230 -73 -23 0 3 "4" 1 "analog" 0>
  <Port GND 1 340 410 12 4 0 1 "5" 1 "analog" 0>
  <Port CARRY 1 630 340 4 -50 0 2 "6" 1 "analog" 0>
  <Port C 1 240 370 -23 12 0 0 "7" 1 "analog" 0>
  <Sub HA1 1 330 360 -55 14 0 0 "RTL_HalfAdder.sch" 0>
  <Sub HA2 1 450 320 -55 14 0 0 "RTL_HalfAdder.sch" 0>
  <Sub OR1 1 570 340 -50 44 0 0 "RTL_OR.sch" 0>
</Components>
<Wires>
  <340 300 340 230 "" 0 0 0 "">
  <340 380 340 410 "" 0 0 0 "">
  <240 310 300 310 "" 0 0 0 "">
  <300 310 300 320 "" 0 0 0 "">
  <240 370 300 370 "" 0 0 0 "">
  <300 370 300 360 "" 0 0 0 "">
  <400 320 420 320 "" 0 0 0 "">
  <240 250 420 250 "" 0 0 0 "">
  <420 250 420 280 "" 0 0 0 "">
  <520 280 630 280 "" 0 0 0 "">
  <520 320 540 320 "" 0 0 0 "">
  <400 360 540 360 "" 0 0 0 "">
  <630 340 610 340 "" 0 0 0 "">
  <580 230 460 230 "" 0 0 0 "">
  <580 410 460 410 "" 0 0 0 "">
  <460 230 340 230 "" 0 0 0 "">
  <460 410 340 410 "" 0 0 0 "">
  <460 230 460 260 "" 0 0 0 "">
  <580 230 580 300 "" 0 0 0 "">
  <580 380 580 410 "" 0 0 0 "">
  <460 340 460 410 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
