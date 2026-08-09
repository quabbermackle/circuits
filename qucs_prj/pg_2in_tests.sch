<Qucs Schematic 26.1.1>
<Properties>
  <View=398,121,971,725,1.01281,0,0>
  <Grid=10,10,1>
  <DataSet=pg_2in_tests.dat>
  <DataDisplay=pg_2in_tests.dpl>
  <OpenDisplay=0>
  <Script=pg_2in_tests.m>
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
  <GND * 1 80 120 0 0 0 0>
  <GND * 1 230 120 0 0 0 0>
  <GND * 1 360 120 0 0 0 0>
  <.TR TR1 1 70 230 0 50 0 0 "lin" 1 "0" 1 "0.8 s" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 450 440 0 0 0 0>
  <Vdc V1 1 80 90 18 -26 0 1 "12 V" 1>
  <Vrect V3 1 230 90 18 -26 0 1 "12 V" 1 "0.4 s" 1 "0.2 s" 1 "1 us" 0 "1 us" 0 "0.4 s" 0 "0 V" 1>
  <Vrect V4 1 360 90 18 -26 0 1 "12 V" 1 "0.2 s" 1 "0.2 s" 1 "1 us" 0 "1 us" 0 "0.2 s" 0 "0 V" 1>
  <Sub Nand1 1 400 340 -50 44 0 0 "pg_Nand.sch" 0>
  <IProbe Inand 1 450 410 -40 -26 0 3>
</Components>
<Wires>
  <340 320 360 320 "" 0 0 0 "">
  <340 360 360 360 "" 0 0 0 "">
  <410 280 410 300 "" 0 0 0 "">
  <450 340 470 340 "" 0 0 0 "">
  <410 380 450 380 "" 0 0 0 "">
  <80 60 80 60 "Vcc" 90 30 0 "">
  <230 60 230 60 "A" 240 30 0 "">
  <360 60 360 60 "B" 370 30 0 "">
  <340 320 340 320 "A" 340 290 0 "">
  <340 360 340 360 "B" 340 330 0 "">
  <410 280 410 280 "Vcc" 410 250 0 "">
  <470 340 470 340 "nand" 480 310 0 "">
</Wires>
<Diagrams>
  <Rect 600 190 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(a)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(b)" #ff0000 1 3 0 0 0>
  </Rect>
  <Rect 600 420 240 160 3 #c0c0c0 1 00 1 0 0.2 0.8 1 -1.16056 5 13.1964 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(nand)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.i(vinand)" #ff0000 1 3 0 0 1>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
