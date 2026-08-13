<Qucs Schematic 26.1.1>
<Properties>
  <View=0,0,580,612,1,0,0>
  <Grid=10,10,1>
  <DataSet=pg_switch.dat>
  <DataDisplay=pg_switch.dpl>
  <OpenDisplay=0>
  <Script=pg_switch.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -30 -26 SWITCH>
  <.PortSym -20 0 1 0 P1>
  <.PortSym 20 0 2 180 P2>
  <Line 30 30 0 -60 #000080 2 1>
  <Line -30 30 60 0 #000080 2 1>
  <Line -30 30 0 -60 #000080 2 1>
  <Line -30 -30 60 0 #000080 2 1>
  <Line -10 -30 0 60 #000000 1 1>
  <Line 10 -30 0 60 #000000 1 1>
  <Line -30 -10 60 0 #000000 1 1>
  <Line -30 10 60 0 #000000 1 1>
</Symbol>
<Components>
  <Switch S1 1 290 200 -26 11 0 0 "off" 0 "1 ms" 0 "1e-9" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0 "SPST" 1>
  <Port P1 1 260 200 -23 12 0 0 "1" 1 "analog" 0>
  <Port P2 1 320 200 4 -50 0 2 "2" 1 "analog" 0>
</Components>
<Wires>
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
