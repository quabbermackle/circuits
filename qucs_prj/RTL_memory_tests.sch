<Qucs Schematic 26.1.1>
<Properties>
  <View=51,39,973,1016,1,304,102>
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
  <GND * 1 460 410 0 0 0 0>
  <GND * 1 250 130 0 0 0 0>
  <GND * 1 380 130 0 0 0 0>
  <Vrect V3 1 250 100 18 -26 0 1 "5 V" 1 "0.4 s" 1 "0.2 s" 1 "1 us" 0 "1 us" 0 "0.4 s" 0 "0 V" 1>
  <Vrect V4 1 380 100 18 -26 0 1 "5 V" 1 "0.2 s" 1 "0.2 s" 1 "1 us" 0 "1 us" 0 "0.2 s" 0 "0 V" 1>
  <GND * 1 510 130 0 0 0 0>
  <Vrect V5 1 510 100 18 -26 0 1 "5 V" 1 "0.1 s" 1 "0.1 s" 1 "1 us" 0 "1 us" 0 "0.1 s" 0 "0 V" 1>
  <Sub DL1 1 460 360 -40 44 0 0 "RTL_D_Latch.sch" 0>
  <Sub BUF1 1 550 330 -49 24 0 0 "RTL_BUF.sch" 0>
</Components>
<Wires>
  <400 330 420 330 "" 0 0 0 "">
  <400 390 420 390 "" 0 0 0 "">
  <460 290 460 310 "" 0 0 0 "">
  <500 330 530 330 "" 0 0 0 "">
  <590 330 610 330 "" 0 0 0 "">
  <550 310 550 290 "" 0 0 0 "">
  <550 290 460 290 "" 0 0 0 "">
  <550 350 550 410 "" 0 0 0 "">
  <550 410 460 410 "" 0 0 0 "">
  <70 50 70 50 "Vcc" 80 20 0 "">
  <70 170 70 170 "Vcc_minus" 80 170 0 "">
  <250 70 250 70 "A" 260 40 0 "">
  <380 70 380 70 "B" 390 40 0 "">
  <510 70 510 70 "C" 520 40 0 "">
  <400 330 400 330 "C" 400 300 0 "">
  <400 390 400 390 "B" 400 360 0 "">
  <460 290 460 290 "Vcc" 420 280 0 "">
  <610 330 610 330 "d_latch" 610 280 0 "">
</Wires>
<Diagrams>
  <Rect 690 200 240 160 3 #c0c0c0 1 00 1 0 0.2 0.8 1 -0.5 2 6 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(b)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(c)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 690 430 240 160 3 #c0c0c0 1 00 1 0 0.2 0.8 1 0 5 10 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(d_latch)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
