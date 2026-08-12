<Qucs Schematic 26.1.1>
<Properties>
  <View=33,-335,497,772,0.552916,1,0>
  <Grid=10,10,1>
  <DataSet=RTL_Register_1bit.dat>
  <DataDisplay=RTL_Register_1bit.dpl>
  <OpenDisplay=0>
  <Script=RTL_Register_1bit.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -70 34 BIT>
  <.PortSym -50 0 1 0 in>
  <.PortSym -20 -40 2 270 load>
  <.PortSym 20 -40 3 270 vcc>
  <.PortSym 20 40 4 90 gnd>
  <.PortSym 50 0 5 180 out>
  <.PortSym -20 40 6 90 clock>
  <Line -50 0 10 0 #000080 2 1>
  <Line 40 0 10 0 #000080 2 1>
  <Line -20 40 0 -10 #000080 2 1>
  <Line -40 -30 80 0 #000080 2 1>
  <Line 40 -30 0 60 #000080 2 1>
  <Line -40 30 80 0 #000080 2 1>
  <Line -40 -30 0 60 #000080 2 1>
  <Line -30 30 10 -20 #000080 2 1>
  <Line -20 10 10 20 #000080 2 1>
  <Line 20 40 0 -10 #000080 2 1>
  <Line -20 -30 0 -10 #000080 2 1>
  <Line 20 -30 0 -10 #000080 2 1>
  <Text -30 -10 10 #000000 0 "In">
  <Text 10 -10 10 #000000 0 "Out">
  <Text -30 -30 10 #000000 0 "Load">
  <Text 20 -40 8 #000000 0 "V+">
  <Text 20 30 8 #000000 0 "GND">
</Symbol>
<Components>
  <Sub MUX1 1 190 170 -50 44 0 0 "RTL_MUX.sch" 0>
  <Port in 1 100 190 -23 12 0 0 "1" 1 "analog" 0>
  <Port load 1 100 250 -23 12 0 0 "2" 1 "analog" 0>
  <Port vcc 1 200 90 -72 -23 0 3 "3" 1 "analog" 0>
  <Port gnd 1 200 330 12 4 0 1 "4" 1 "analog" 0>
  <Port out 1 390 170 4 -50 0 2 "5" 1 "analog" 0>
  <Port clock 1 100 310 -23 12 0 0 "6" 1 "analog" 0>
  <Sub EFF1 1 310 200 -59 44 0 0 "RTL_EFF.sch" 0>
</Components>
<Wires>
  <220 170 270 170 "" 0 0 0 "">
  <200 90 310 90 "" 0 0 0 "">
  <200 330 310 330 "" 0 0 0 "">
  <200 200 200 330 "" 0 0 0 "">
  <190 210 190 250 "" 0 0 0 "">
  <100 250 190 250 "" 0 0 0 "">
  <100 190 170 190 "" 0 0 0 "">
  <310 90 310 150 "" 0 0 0 "">
  <200 90 200 140 "" 0 0 0 "">
  <370 110 370 170 "" 0 0 0 "">
  <350 170 370 170 "" 0 0 0 "">
  <120 110 120 150 "" 0 0 0 "">
  <120 110 370 110 "" 0 0 0 "">
  <120 150 170 150 "" 0 0 0 "">
  <310 250 310 330 "" 0 0 0 "">
  <100 310 240 310 "" 0 0 0 "">
  <240 230 240 310 "" 0 0 0 "">
  <240 230 270 230 "" 0 0 0 "">
  <370 170 390 170 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
