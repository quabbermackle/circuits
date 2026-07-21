<Qucs Schematic 26.1.1>
<Properties>
  <View=0,-10,926,1174,1,0,10>
  <Grid=10,10,1>
  <DataSet=TTL_tests.dat>
  <DataDisplay=TTL_tests.dpl>
  <OpenDisplay=0>
  <Script=TTL_tests.m>
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
  <GND * 1 70 120 0 0 0 1>
  <GND * 1 220 120 0 0 0 0>
  <GND * 1 350 120 0 0 0 0>
  <Vdc V1 1 70 90 18 -26 0 1 "5 V" 1>
  <Vrect V2 1 220 90 18 -26 0 1 "5 V" 1 "0.2 s" 1 "0.2 s" 1 "1 us" 0 "1 us" 0 "0 ns" 0 "0 V" 1>
  <Vrect V3 1 350 90 18 -26 0 1 "5 V" 1 "0.2 s" 1 "0.2 s" 1 "1 us" 0 "1 us" 0 "0.1 s" 0 "0 V" 1>
  <Vdc V4 1 70 150 18 -26 0 1 "5 V" 1>
  <.TR TR1 1 60 230 0 52 0 0 "lin" 1 "0" 1 "0.5 s" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Sub NAND_1 1 370 320 -60 44 0 0 "TTL_NAND.sch" 0>
  <GND * 1 380 400 0 0 0 0>
  <Sub AND_1 1 370 530 -50 44 0 0 "TTL_AND.sch" 0>
  <GND * 1 380 570 0 0 0 0>
</Components>
<Wires>
  <290 300 330 300 "" 0 0 0 "">
  <290 340 330 340 "" 0 0 0 "">
  <380 260 380 280 "" 0 0 0 "">
  <420 320 440 320 "" 0 0 0 "">
  <380 360 380 400 "" 0 0 0 "">
  <70 60 70 60 "Vcc" 80 30 0 "">
  <220 60 220 60 "A" 230 30 0 "">
  <350 60 350 60 "B" 360 30 0 "">
  <70 180 70 180 "Vcc_minus" 80 180 0 "">
  <290 300 290 300 "A" 300 270 0 "">
  <290 340 290 340 "B" 300 310 0 "">
  <380 260 380 260 "Vcc" 390 230 0 "">
  <440 320 440 320 "nand_out" 470 290 0 "">
  <330 510 330 510 "A" 320 480 0 "">
  <330 550 330 550 "B" 320 520 0 "">
  <380 490 380 490 "Vcc" 390 460 0 "">
  <410 530 410 530 "and_out" 440 500 0 "">
</Wires>
<Diagrams>
  <Rect 590 400 240 160 3 #c0c0c0 1 00 1 0 0.1 0.5 1 -0.5 2 6 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(nand_out)" #ff00ff 0 3 0 0 0>
  </Rect>
  <Rect 590 190 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(a)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(b)" #ff0000 1 3 0 0 0>
  </Rect>
  <Rect 590 620 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(and_out)" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
