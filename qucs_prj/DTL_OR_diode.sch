<Qucs Schematic 26.1.1>
<Properties>
  <View=23,-88,476,486,2.04415,0,0>
  <Grid=10,10,1>
  <DataSet=DTL_OR_diode.dat>
  <DataDisplay=DTL_OR_diode.dpl>
  <OpenDisplay=0>
  <Script=DTL_OR_diode.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -40 44 OR_>
  <.PortSym -30 -20 1 0 A>
  <.PortSym -30 20 2 0 B>
  <.PortSym 10 40 3 180 GND>
  <.PortSym 40 0 4 180 OUT>
  <Line -30 -20 20 0 #000080 2 1>
  <Line -30 20 20 0 #000080 2 1>
  <Line 20 0 20 0 #000080 2 1>
  <EArc -60 -40 80 80 1440 -2880 #00007f 2 1>
  <EArc -30 -40 20 80 1440 -2921 #00007f 2 1>
  <Text 10 20 10 #000000 0 "GND">
  <Line 10 40 0 -10 #000080 2 1>
</Symbol>
<Components>
  <R R1 1 250 260 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Port A 1 90 100 -23 12 0 0 "1" 1 "analog" 0>
  <Port B 1 90 200 -23 12 0 0 "2" 1 "analog" 0>
  <Port GND 1 250 310 12 4 0 1 "3" 1 "analog" 0>
  <Port OUT 1 280 150 4 -50 0 2 "4" 1 "analog" 0>
  <Diode D1 1 180 100 -26 -53 0 2 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 1 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "10" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0 "yes" 0 "Generic" 0 "Generic" 0>
  <Diode D2 1 180 200 -26 -53 0 2 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 1 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "10" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0 "yes" 0 "Generic" 0 "Generic" 0>
</Components>
<Wires>
  <90 100 150 100 "" 0 0 0 "">
  <90 200 150 200 "" 0 0 0 "">
  <250 150 280 150 "" 0 0 0 "">
  <250 100 250 150 "" 0 0 0 "">
  <250 150 250 200 "" 0 0 0 "">
  <210 200 250 200 "" 0 0 0 "">
  <210 100 250 100 "" 0 0 0 "">
  <250 200 250 230 "" 0 0 0 "">
  <250 290 250 310 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 360 140 12 #000000 0 "A | B | OUT\n0 | 0 | 0\n0 | 1 | 1\n1 | 0 | 1\n1 | 1 | 1">
</Paintings>
