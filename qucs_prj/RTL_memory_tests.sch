<Qucs Schematic 26.1.1>
<Properties>
  <View=15,-17,951,971,0.619658,0,0>
  <Grid=10,10,1>
  <DataSet=RTL_memory_tests.dat>
  <DataDisplay=RTL_memory_tests.dpl>
  <OpenDisplay=0>
  <Script=RTL_memory_tests.m>
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
  <GND * 1 70 110 0 0 0 1>
  <Vdc V1 1 70 80 18 -26 0 1 "5 V" 1>
  <Vdc V2 1 70 140 18 -26 0 1 "5 V" 1>
  <.TR TR1 1 60 220 0 50 0 0 "lin" 1 "0" 1 "0.8 s" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 250 130 0 0 0 0>
  <GND * 1 380 130 0 0 0 0>
  <Vrect V3 1 250 100 18 -26 0 1 "5 V" 1 "0.4 s" 1 "0.2 s" 1 "1 us" 0 "1 us" 0 "0.4 s" 0 "0 V" 1>
  <Vrect V4 1 380 100 18 -26 0 1 "5 V" 1 "0.2 s" 1 "0.2 s" 1 "1 us" 0 "1 us" 0 "0.2 s" 0 "0 V" 1>
  <GND * 1 510 130 0 0 0 0>
  <GND * 1 780 170 0 0 0 0>
  <Vrect V5 1 510 100 18 -26 0 1 "5 V" 1 "0.1 s" 1 "0.1 s" 1 "1 us" 0 "1 us" 0 "0.05 s" 0 "0 V" 1>
  <Sub BIT1 1 760 110 -79 34 0 0 "RTL_Register_1bit.sch" 0>
</Components>
<Wires>
  <710 110 690 110 "" 0 0 0 "">
  <740 70 740 50 "" 0 0 0 "">
  <740 150 740 170 "" 0 0 0 "">
  <780 70 780 50 "" 0 0 0 "">
  <780 150 780 170 "" 0 0 0 "">
  <810 110 830 110 "" 0 0 0 "">
  <70 50 70 50 "Vcc" 80 20 0 "">
  <70 170 70 170 "Vcc_minus" 80 170 0 "">
  <250 70 250 70 "A" 260 40 0 "">
  <380 70 380 70 "B" 390 40 0 "">
  <690 110 690 110 "A" 690 90 0 "">
  <740 50 740 50 "B" 740 30 0 "">
  <740 170 740 170 "C" 740 170 0 "">
  <780 50 780 50 "Vcc" 780 30 0 "">
  <830 110 830 110 "bit" 830 90 0 "">
  <510 70 510 70 "C" 520 40 0 "">
</Wires>
<Diagrams>
  <Rect 250 260 643 60 3 #c0c0c0 1 00 1 0 0.2 0.8 1 -0.5 2 6 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(a)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 250 362 645 62 3 #c0c0c0 1 00 1 0 0.1 0.8 1 -0.5 5 5.5 1 -1 2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(b)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 250 460 650 60 3 #c0c0c0 1 00 1 0 0.1 0.8 1 -0.5 5 5.5 1 -1 2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(c)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 250 560 650 60 3 #c0c0c0 1 00 1 0 0.1 0.8 1 -0.5 5 5.5 1 -1 2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(bit)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
