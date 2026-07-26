<Qucs Schematic 26.1.1>
<Properties>
  <View=-8,-120,601,647,1.53058,6,0>
  <Grid=10,10,1>
  <DataSet=RTL_multivibrator_tests.dat>
  <DataDisplay=RTL_multivibrator_tests.dpl>
  <OpenDisplay=0>
  <Script=RTL_multivibrator_tests.m>
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
  <GND * 1 50 90 0 0 0 0>
  <GND * 1 350 140 0 0 0 0>
  <GND * 0 190 90 0 0 0 0>
  <IProbe Pr1 1 290 20 -26 16 0 0>
  <Vdc V1 1 50 60 18 -26 0 1 "5 V" 1>
  <Switch S1 0 220 90 -26 11 0 0 "on" 0 "0.1 s" 0 "1e-9" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0 "SPST" 1>
  <Sub NOT1 1 430 70 -46 24 0 0 "RTL_NOT.sch" 0>
  <Sub NOT2 1 490 70 -46 24 0 0 "RTL_NOT.sch" 0>
  <.TR TR1 1 40 200 0 52 0 0 "lin" 1 "0 s" 1 "1" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Sub OSC1 1 350 90 -87 44 0 0 "RTL_astable_100Hz.sch" 0>
</Components>
<Wires>
  <320 20 350 20 "" 0 0 0 "">
  <350 20 350 40 "" 0 0 0 "">
  <240 20 260 20 "" 0 0 0 "">
  <430 20 430 50 "" 0 0 0 "">
  <350 20 430 20 "" 0 0 0 "">
  <430 90 430 140 "" 0 0 0 "">
  <350 140 430 140 "" 0 0 0 "">
  <530 70 560 70 "" 0 0 0 "">
  <490 20 490 50 "" 0 0 0 "">
  <430 20 490 20 "" 0 0 0 "">
  <430 140 490 140 "" 0 0 0 "">
  <490 90 490 140 "" 0 0 0 "">
  <250 90 290 90 "" 0 0 0 "">
  <50 30 50 30 "Vcc" 60 0 0 "">
  <240 20 240 20 "Vcc" 230 0 0 "">
  <560 70 560 70 "q" 550 40 0 "">
</Wires>
<Diagrams>
  <Rect 290 340 240 160 3 #c0c0c0 1 00 1 0 0.02 0.1 1 0 5 10 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"q.Vt" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 290 540 240 160 3 #c0c0c0 1 00 1 0 0.02 0.1 1 0.0174584 5e-15 0.0174584 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"Pr1.It" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
