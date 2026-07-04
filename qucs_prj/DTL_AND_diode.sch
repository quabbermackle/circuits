<Qucs Schematic 26.1.1>
<Properties>
  <View=13,-159,496,453,1.91718,0,0>
  <Grid=10,10,1>
  <DataSet=DTL_AND_diode.dat>
  <DataDisplay=DTL_AND_diode.dpl>
  <OpenDisplay=0>
  <Script=DTL_AND_diode.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -50 44 AND_>
  <.PortSym -40 -20 1 0 A>
  <.PortSym -40 20 2 0 B>
  <.PortSym 0 -50 3 180 Vcc>
  <.PortSym 40 0 5 180 OUT>
  <Line -40 -20 20 0 #000080 2 1>
  <Line 0 -35 0 -15 #000080 2 1>
  <Line -40 20 20 0 #000080 2 1>
  <Line 20 0 20 0 #000080 2 1>
  <Line -20 -40 0 80 #000080 2 1>
  <EArc -60 -40 80 80 1440 -2880 #00007f 2 1>
  <Text 0 -50 10 #000000 0 "V+">
</Symbol>
<Components>
  <Port A 1 80 110 -23 12 0 0 "1" 1 "analog" 0>
  <Port B 1 80 250 -23 12 0 0 "2" 1 "analog" 0>
  <Port Vcc 1 250 20 -72 -23 0 3 "3" 1 "analog" 0>
  <Port OUT 1 300 180 4 -50 0 2 "5" 1 "analog" 0>
  <Diode D2 1 160 250 -26 15 0 0 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 1 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "10" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0 "yes" 0 "Generic" 0 "Generic" 0>
  <Diode D1 1 160 110 -26 15 0 0 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 1 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "10" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0 "yes" 0 "Generic" 0 "Generic" 0>
  <R R1 1 250 80 15 -26 0 1 "1 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <80 110 130 110 "" 0 0 0 "">
  <80 250 130 250 "" 0 0 0 "">
  <250 20 250 50 "" 0 0 0 "">
  <190 110 250 110 "" 0 0 0 "">
  <190 250 250 250 "" 0 0 0 "">
  <250 180 250 250 "" 0 0 0 "">
  <250 180 300 180 "" 0 0 0 "">
  <250 110 250 180 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 380 170 12 #000000 0 "A | B | OUT\n0 | 0 | 0\n0 | 1 | 0\n1 | 0 | 0\n1 | 1 | 1">
</Paintings>
