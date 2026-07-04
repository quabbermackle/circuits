<Qucs Schematic 26.1.1>
<Properties>
  <View=167,-77,1001,980,1.11031,0,0>
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
  <GND * 1 230 50 0 0 0 0>
  <GND * 1 430 440 0 0 0 0>
  <.TR TR1 1 210 110 0 52 0 0 "lin" 1 "0" 1 "0.5 s" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 380 50 0 0 0 0>
  <GND * 1 510 50 0 0 0 0>
  <Sub OR_1 1 420 400 -40 44 0 0 "DTL_OR_diode.sch" 0>
  <Sub AND_1 1 430 190 -50 44 0 0 "DTL_AND_diode.sch" 0>
  <Vdc V1 1 230 20 18 -26 0 1 "5 V" 1>
  <Vrect V4 1 380 20 18 -26 0 1 "5 V" 1 "0.2 s" 1 "0.2 s" 1 "1 us" 0 "1 us" 0 "0 ns" 0 "0 V" 1>
  <Vrect V5 1 510 20 18 -26 0 1 "5 V" 1 "0.2 s" 1 "0.2 s" 1 "1 us" 0 "1 us" 0 "0.1 s" 0 "0 V" 1>
</Components>
<Wires>
  <390 380 390 380 "A" 380 360 0 "">
  <390 420 390 420 "B" 380 400 0 "">
  <460 400 460 400 "out_diode_or" 490 370 0 "">
  <390 170 390 170 "A" 380 150 0 "">
  <390 210 390 210 "B" 380 190 0 "">
  <430 140 430 140 "Vcc" 460 110 0 "">
  <470 190 470 190 "out_diode_and" 500 160 0 "">
  <230 -10 230 -10 "Vcc" 260 -40 0 "">
  <380 -10 380 -10 "A" 410 -40 0 "">
  <510 -10 510 -10 "B" 540 -40 0 "">
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
