<Qucs Schematic 26.1.1>
<Properties>
  <View=52,-111,477,427,2.18396,0,0>
  <Grid=10,10,1>
  <DataSet=TTL_AND.dat>
  <DataDisplay=TTL_AND.dpl>
  <OpenDisplay=0>
  <Script=TTL_AND.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -50 44 AND>
  <.PortSym -40 -20 1 0 A>
  <.PortSym -40 20 2 0 B>
  <.PortSym 10 -40 3 270 Vcc>
  <.PortSym 40 0 4 180 Out>
  <.PortSym 10 40 5 90 GND>
  <Line -40 -20 20 0 #000080 2 1>
  <Line 10 -30 0 -10 #000080 2 1>
  <Line -40 20 20 0 #000080 2 1>
  <Line 20 0 20 0 #000080 2 1>
  <Line -20 -40 0 80 #000080 2 1>
  <EArc -60 -40 80 80 1440 -2880 #00007f 2 1>
  <Text 10 -40 10 #000000 0 "V+">
  <Line 10 40 0 -10 #000080 2 1>
  <Text 10 20 10 #000000 0 "GND">
  <Text 10 -15 12 #000000 270 "TTL">
</Symbol>
<Components>
  <Port A 1 120 110 -23 12 0 0 "1" 1 "analog" 0>
  <Port B 1 120 190 -23 12 0 0 "2" 1 "analog" 0>
  <Port Vcc 1 250 80 -63 -23 0 3 "3" 1 "analog" 0>
  <Port Out 1 380 150 4 -50 0 2 "4" 1 "analog" 0>
  <Port GND 1 250 220 12 4 0 1 "5" 1 "analog" 0>
  <Sub NOT1 1 330 150 -49 24 0 0 "RTL_NOT.sch" 0>
  <Sub NAND1 1 240 150 -60 44 0 0 "TTL_NAND.sch" 0>
</Components>
<Wires>
  <120 110 170 110 "" 0 0 0 "">
  <170 110 170 130 "" 0 0 0 "">
  <170 130 200 130 "" 0 0 0 "">
  <120 190 170 190 "" 0 0 0 "">
  <170 170 170 190 "" 0 0 0 "">
  <170 170 200 170 "" 0 0 0 "">
  <250 80 250 100 "" 0 0 0 "">
  <330 100 330 130 "" 0 0 0 "">
  <250 100 250 110 "" 0 0 0 "">
  <250 210 250 220 "" 0 0 0 "">
  <330 170 330 210 "" 0 0 0 "">
  <250 190 250 210 "" 0 0 0 "">
  <370 150 380 150 "" 0 0 0 "">
  <250 100 330 100 "" 0 0 0 "">
  <290 150 310 150 "" 0 0 0 "">
  <250 210 330 210 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
