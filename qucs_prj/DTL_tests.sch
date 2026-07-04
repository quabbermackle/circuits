<Qucs Schematic 26.1.1>
<Properties>
  <View=108,-1,1053,916,1.09074,450,38>
  <Grid=10,10,1>
  <DataSet=DTL_tests.dat>
  <DataDisplay=DTL_tests.dpl>
  <OpenDisplay=0>
  <Script=DTL_tests.m>
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
  <Vdc V1 1 230 20 18 -26 0 1 "1 V" 1>
  <GND * 1 230 50 0 0 0 0>
  <GND * 1 430 360 0 0 0 2>
  <.TR TR1 1 210 110 0 50 0 0 "lin" 1 "0" 1 "0.5 s" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 380 50 0 0 0 0>
  <GND * 1 510 50 0 0 0 0>
  <Vrect V4 1 380 20 18 -26 0 1 "5 V" 1 "0.2 s" 1 "0.2 s" 1 "1 us" 0 "1 us" 0 "0 ns" 0 "0 V" 1>
  <Vrect V5 1 510 20 18 -26 0 1 "5 V" 1 "0.2 s" 1 "0.2 s" 1 "1 us" 0 "1 us" 0 "0.1 s" 0 "0 V" 1>
  <Sub AND_1 1 440 190 -20 44 0 0 "DTL_AND_diode.sch" 0>
  <Sub OR_1 1 430 410 -20 44 0 0 "DTL_OR_diode.sch" 0>
</Components>
<Wires>
  <230 -10 230 -10 "Vcc" 260 -40 0 "">
  <380 -10 380 -10 "A" 410 -40 0 "">
  <510 -10 510 -10 "B" 540 -40 0 "">
  <400 170 400 170 "A" 380 160 0 "">
  <400 210 400 210 "B" 380 200 0 "">
  <440 140 440 140 "Vcc" 470 110 0 "">
  <480 190 480 190 "out_diode_and" 510 160 0 "">
  <400 390 400 390 "A" 380 380 0 "">
  <400 430 400 430 "B" 380 420 0 "">
  <470 410 470 410 "out_diode_or" 500 380 0 "">
</Wires>
<Diagrams>
  <Rect 720 260 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(a)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(b)" #ff0000 1 3 0 0 0>
	<"ngspice/tran.v(out_diode_and)" #ff00ff 1 3 0 0 0>
  </Rect>
  <Rect 720 510 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(a)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(b)" #ff0000 1 3 0 0 0>
	<"ngspice/tran.v(out_diode_or)" #ff00ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
