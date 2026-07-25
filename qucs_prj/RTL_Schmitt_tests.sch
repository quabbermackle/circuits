<Qucs Schematic 26.1.1>
<Properties>
  <View=-1,-1,747,898,1,168,0>
  <Grid=10,10,1>
  <DataSet=RTL_Schmitt_tests.dat>
  <DataDisplay=RTL_Schmitt_tests.dpl>
  <OpenDisplay=0>
  <Script=RTL_Schmitt_tests.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 60 110 0 0 0 0>
  <Vdc V1 1 60 80 18 -26 0 1 "5 V" 1>
  <GND * 1 260 320 0 0 0 0>
  <.TR TR1 1 50 220 0 50 0 0 "lin" 1 "0" 1 "0.5 s" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 150 150 0 0 0 0>
  <R R1 1 150 40 15 -26 0 1 "1 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 150 120 15 -26 0 1 "1 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vac V4 1 300 80 18 -26 0 1 "5 V" 1 "10 Hz" 1 "0" 0 "0" 0 "0 V" 1 "0" 0>
  <GND * 1 300 110 0 0 0 0>
  <GND * 1 260 520 0 0 0 0>
  <Sub ST1 1 260 290 -48 34 0 0 "RTL_Schmitt_emitter.sch" 0>
  <Sub ST2 1 260 490 -48 34 0 0 "RTL_Schmitt_collector.sch" 0>
</Components>
<Wires>
  <150 70 150 90 "" 0 0 0 "">
  <60 50 60 50 "Vcc" 70 20 0 "">
  <150 10 150 10 "Vcc" 180 -20 0 "">
  <300 50 300 50 "A" 300 20 0 "">
  <230 290 230 290 "A" 220 270 0 "">
  <320 290 320 290 "out_emitter" 320 270 0 "">
  <260 260 260 260 "Vcc" 260 240 0 "">
  <230 490 230 490 "A" 220 470 0 "">
  <260 460 260 460 "Vcc" 250 440 0 "">
  <320 490 320 490 "out_collector" 310 470 0 "">
</Wires>
<Diagrams>
  <Rect 500 180 240 160 3 #c0c0c0 1 00 1 0 0.05 0.15 1 -5.99844 5 5.99969 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(a)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 500 390 240 160 3 #c0c0c0 1 00 1 0 0.05 0.15 1 4 0.5 5.07811 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(out_emitter)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 500 610 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(out_collector)" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
