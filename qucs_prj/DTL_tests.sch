<Qucs Schematic 26.1.1>
<Properties>
  <View=167,-6,1008,895,1.11031,0,420>
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
  <GND * 1 230 50 0 0 0 1>
  <GND * 1 430 440 0 0 0 0>
  <.TR TR1 1 210 210 0 52 0 0 "lin" 1 "0" 1 "0.5 s" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 380 50 0 0 0 0>
  <GND * 1 510 50 0 0 0 0>
  <Vdc V1 1 230 20 18 -26 0 1 "5 V" 1>
  <Vrect V4 1 380 20 18 -26 0 1 "5 V" 1 "0.2 s" 1 "0.2 s" 1 "1 us" 0 "1 us" 0 "0 ns" 0 "0 V" 1>
  <Vrect V5 1 510 20 18 -26 0 1 "5 V" 1 "0.2 s" 1 "0.2 s" 1 "1 us" 0 "1 us" 0 "0.1 s" 0 "0 V" 1>
  <GND * 1 430 700 0 0 0 0>
  <Vdc V6 1 230 80 18 -26 0 1 "5 V" 1>
  <Sub AND_1 1 420 190 -50 44 0 0 "Diode_AND.sch" 0>
  <Sub OR_1 1 420 400 -40 44 0 0 "Diode_OR.sch" 0>
  <Sub NAND_1 1 420 660 -60 44 0 0 "DTL_NAND.sch" 0>
</Components>
<Wires>
  <230 -10 230 -10 "Vcc" 240 -40 0 "">
  <380 -10 380 -10 "A" 390 -40 0 "">
  <510 -10 510 -10 "B" 520 -40 0 "">
  <230 110 230 110 "Vcc_minus" 240 110 0 "">
  <380 170 380 170 "A" 370 140 0 "">
  <380 210 380 210 "B" 370 180 0 "">
  <420 140 420 140 "Vcc" 450 110 0 "">
  <460 190 460 190 "diode_and" 490 160 0 "">
  <390 380 390 380 "A" 370 350 0 "">
  <390 420 390 420 "B" 370 390 0 "">
  <460 400 460 400 "diode_or" 490 370 0 "">
  <410 610 410 610 "Vcc" 390 580 0 "">
  <380 640 380 640 "A" 370 620 0 "">
  <380 680 380 680 "B" 370 660 0 "">
  <430 610 430 610 "Vcc_minus" 430 580 0 "">
  <470 660 470 660 "dtl_nand" 470 640 0 "">
</Wires>
<Diagrams>
  <Rect 720 260 240 160 3 #c0c0c0 1 00 1 0 0.1 0.5 1 -0.5 2 6 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(a)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(b)" #ff0000 0 3 0 0 0>
	<"ngspice/tran.v(diode_and)" #ff00ff 1 3 0 0 0>
  </Rect>
  <Rect 720 510 240 160 3 #c0c0c0 1 00 1 0 0.1 0.5 1 -0.5 2 6 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(a)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(b)" #ff0000 0 3 0 0 0>
	<"ngspice/tran.v(diode_or)" #ff00ff 1 3 0 0 0>
  </Rect>
  <Rect 720 760 240 160 3 #c0c0c0 1 00 1 0 0.1 0.5 1 -0.5 2 6 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(a)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(b)" #ff0000 0 3 0 0 0>
	<"ngspice/tran.v(dtl_nand)" #ff00ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
