<Qucs Schematic 26.1.1>
<Properties>
  <View=-112,-8,417,550,1.09677,0,0>
  <Grid=10,10,1>
  <DataSet=analog_trig_function.dat>
  <DataDisplay=analog_trig_function.dpl>
  <OpenDisplay=0>
  <Script=trig_function.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -150 204 TRIG>
  <.PortSym -160 -180 1 0 theta_1>
  <.PortSym -160 -120 2 0 theta_2>
  <.PortSym -160 -60 3 0 A1>
  <.PortSym -160 0 4 0 A10>
  <.PortSym -160 60 5 0 Vref>
  <.PortSym -160 120 6 0 phi_1>
  <.PortSym -160 180 7 0 phi_2>
  <.PortSym 160 -180 8 180 Vs_plus>
  <.PortSym 160 -120 9 180 Disable>
  <.PortSym 160 -60 10 180 Output>
  <.PortSym 160 0 11 180 Z1>
  <.PortSym 160 60 12 180 Z2>
  <.PortSym 160 120 13 180 Gnd>
  <.PortSym 160 180 14 180 Vs_minus>
  <Line -160 -180 10 0 #000080 2 1>
  <Line 150 -180 10 0 #000080 2 1>
  <Line -160 -120 10 0 #000080 2 1>
  <Line 150 -120 10 0 #000080 2 1>
  <Line -160 -60 10 0 #000080 2 1>
  <Line 150 -60 10 0 #000080 2 1>
  <Line -160 0 10 0 #000080 2 1>
  <Line 150 0 10 0 #000080 2 1>
  <Line -160 60 10 0 #000080 2 1>
  <Line 150 60 10 0 #000080 2 1>
  <Line -160 120 10 0 #000080 2 1>
  <Line 150 120 10 0 #000080 2 1>
  <Line -160 180 10 0 #000080 2 1>
  <Line 150 180 10 0 #000080 2 1>
  <Line -150 -200 300 0 #000080 2 1>
  <Line 150 -200 0 400 #000080 2 1>
  <Line -150 200 300 0 #000080 2 1>
  <Line -150 -200 0 400 #000080 2 1>
  <Text -140 -190 12 #000000 0 "θ_1">
  <Text -140 -130 12 #000000 0 "θ_2">
  <Text -140 -70 12 #000000 0 "A_1">
  <Text -140 -10 12 #000000 0 "A_{10}">
  <Text -140 50 12 #000000 0 "V_{ref}">
  <Text -140 110 12 #000000 0 "φ_1">
  <Text -140 170 12 #000000 0 "φ_2">
  <Text 110 -190 12 #000000 0 "+V_s">
  <Text 70 -130 12 #000000 0 "DISABLE">
  <Text 70 -70 12 #000000 0 "OUTPUT">
  <Text 120 -10 12 #000000 0 "Z_1">
  <Text 120 50 12 #000000 0 "Z_2">
  <Text 100 110 12 #000000 0 "GND">
  <Text 120 170 12 #000000 0 "-V_s">
  <Text -110 -180 10 #000000 0 "θ_1-θ_2=\nNumerator\nAngle;\n+/-V_{ref}=90deg">
  <Text -110 120 10 #000000 0 "φ_1-φ_2=\nDenominator\nAngle;\n+/-V_{ref}=90deg">
  <Text -130 -50 10 #000000 0 "Tie to V_{ref}\nfor 1x amplitude">
  <Text -130 10 10 #000000 0 "Tie to V_{ref}\nfor 10x amplitude">
  <Text -130 70 10 #000000 0 "+1.8V\nreference output">
  <Text 10 -190 10 #000000 0 "+5V to +15V">
  <Text 30 170 10 #000000 0 "-5V to -15V">
  <Text 30 -110 10 #000000 0 "Gating Option">
  <Text 20 -30 10 #000000 0 "Tie to OUTPUT for\nInverting\nFeedback">
  <Text 20 30 10 #000000 0 "Tie to OUTPUT for\nNon-Inverting\nFeedback">
</Symbol>
<Components>
  <Port theta_1 1 90 40 -23 12 0 0 "1" 1 "analog" 0>
  <Port theta_2 1 90 110 -23 12 0 0 "2" 1 "analog" 0>
  <Port A1 1 90 180 -23 12 0 0 "3" 1 "analog" 0>
  <Port A10 1 90 250 -23 12 0 0 "4" 1 "analog" 0>
  <Port Vref 1 90 320 -23 12 0 0 "5" 1 "analog" 0>
  <Port phi_1 1 90 390 -23 12 0 0 "6" 1 "analog" 0>
  <Port phi_2 1 90 460 -23 12 0 0 "7" 1 "analog" 0>
  <Port Vs_plus 1 190 40 -23 12 0 0 "8" 1 "analog" 0>
  <Port Disable 1 190 110 -23 12 0 0 "9" 1 "analog" 0>
  <Port Output 1 190 180 -23 12 0 0 "10" 1 "analog" 0>
  <Port Z1 1 190 250 -23 12 0 0 "11" 1 "analog" 0>
  <Port Z2 1 190 320 -23 12 0 0 "12" 1 "analog" 0>
  <Port Gnd 1 190 390 -23 12 0 0 "13" 1 "analog" 0>
  <Port Vs_minus 1 190 460 -23 12 0 0 "14" 1 "analog" 0>
  <GND * 1 220 390 0 0 0 0>
</Components>
<Wires>
  <190 390 220 390 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
