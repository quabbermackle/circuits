<Qucs Schematic 26.1.1>
<Properties>
  <View=-18,-94,1420,1727,0.644847,1,0>
  <Grid=10,10,1>
  <DataSet=RTL_tests.dat>
  <DataDisplay=RTL_tests.dpl>
  <OpenDisplay=0>
  <Script=RTL_tests.m>
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
  <GND * 1 40 110 0 0 0 1>
  <GND * 1 190 110 0 0 0 0>
  <GND * 1 320 110 0 0 0 0>
  <Vdc V1 1 40 80 18 -26 0 1 "5 V" 1>
  <Vdc V2 1 40 140 18 -26 0 1 "5 V" 1>
  <Vrect V3 1 190 80 18 -26 0 1 "5 V" 1 "0.4 s" 1 "0.2 s" 1 "1 us" 0 "1 us" 0 "0.4 s" 0 "0 V" 1>
  <.TR TR1 1 30 220 0 52 0 0 "lin" 1 "0" 1 "0.8 s" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vrect V4 1 320 80 18 -26 0 1 "5 V" 1 "0.2 s" 1 "0.2 s" 1 "1 us" 0 "1 us" 0 "0.2 s" 0 "0 V" 1>
  <GND * 1 950 360 0 0 0 0>
  <Sub NOT2 1 950 300 -49 24 0 0 "RTL_NOT.sch" 0>
  <Sub NOR1 1 350 310 -50 44 0 0 "RTL_NOR.sch" 0>
  <GND * 1 360 370 0 0 0 0>
</Components>
<Wires>
  <890 300 930 300 "" 0 0 0 "">
  <950 250 950 280 "" 0 0 0 "">
  <950 320 950 360 "" 0 0 0 "">
  <990 300 1020 300 "" 0 0 0 "">
  <320 290 300 290 "" 0 0 0 "">
  <320 330 300 330 "" 0 0 0 "">
  <360 270 360 250 "" 0 0 0 "">
  <360 350 360 370 "" 0 0 0 "">
  <400 310 420 310 "" 0 0 0 "">
  <40 50 40 50 "Vcc" 50 20 0 "">
  <40 170 40 170 "Vcc_minus" 50 170 0 "">
  <190 50 190 50 "A" 200 20 0 "">
  <320 50 320 50 "B" 330 20 0 "">
  <890 300 890 300 "A" 890 270 0 "">
  <950 250 950 250 "Vcc" 940 220 0 "">
  <1020 300 1020 300 "out_not" 1010 270 0 "">
  <300 290 300 290 "A" 300 260 0 "">
  <300 330 300 330 "B" 300 300 0 "">
  <360 250 360 250 "Vcc" 360 220 0 "">
  <420 310 420 310 "out_nor" 430 280 0 "">
</Wires>
<Diagrams>
  <Rect 560 390 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(out_nor)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 560 180 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(a)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(b)" #ff0000 1 3 0 0 0>
  </Rect>
  <Rect 1130 390 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(out_not)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
