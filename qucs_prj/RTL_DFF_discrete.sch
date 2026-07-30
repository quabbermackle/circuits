<Qucs Schematic 26.1.1>
<Properties>
  <View=23,-26,647,631,0.930979,1,0>
  <Grid=10,10,1>
  <DataSet=RTL_DFF_discrete.dat>
  <DataDisplay=RTL_DFF_discrete.dpl>
  <OpenDisplay=0>
  <Script=RTL_DFF_discrete.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -50 44 DFF>
  <.PortSym -40 -30 1 0 D>
  <.PortSym -40 30 2 0 CLK>
  <.PortSym 40 30 3 180 Qbar>
  <.PortSym 40 -30 4 180 Q>
  <.PortSym 0 -50 5 0 vcc>
  <.PortSym 0 50 6 180 gnd>
  <Line -40 -30 10 0 #000080 2 1>
  <Line 30 -30 10 0 #000080 2 1>
  <Line -40 30 10 0 #000080 2 1>
  <Line 0 -40 0 -10 #000080 2 1>
  <Line -30 -40 60 0 #000080 2 1>
  <Line 30 -40 0 80 #000080 2 1>
  <Line -30 40 60 0 #000080 2 1>
  <Line -30 -40 0 80 #000080 2 1>
  <Line 0 50 0 -10 #000080 2 1>
  <Text -20 -40 12 #000000 0 "D">
  <Text 10 -40 12 #000000 0 "Q">
  <Text 10 20 12 #000000 0 "!Q">
  <Line 30 30 10 0 #000080 2 1>
  <Text 0 -60 8 #000000 0 "v+">
  <Text 0 40 8 #000000 0 "GND">
  <Line -30 20 20 10 #000080 2 1>
  <Line -10 30 -20 10 #000080 2 1>
  <Text 19 -16 8 #000000 270 "RTL\nFalling">
</Symbol>
<Components>
  <Port D 1 90 140 -23 12 0 0 "1" 1 "analog" 0>
  <Port CLK 1 90 200 -23 12 0 0 "2" 1 "analog" 0>
  <Port Qbar 1 540 140 4 -50 0 2 "3" 1 "analog" 0>
  <Port Q 1 540 200 4 -50 0 2 "4" 1 "analog" 0>
  <Port vcc 1 150 100 -72 -23 0 3 "5" 1 "analog" 0>
  <Port gnd 1 150 320 12 4 0 1 "6" 1 "analog" 0>
</Components>
<Wires>
  <150 320 210 320 "" 0 0 0 "">
  <150 290 150 320 "" 0 0 0 "">
  <90 200 130 200 "" 0 0 0 "">
  <90 140 170 140 "" 0 0 0 "">
  <460 140 540 140 "" 0 0 0 "">
  <520 200 540 200 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
