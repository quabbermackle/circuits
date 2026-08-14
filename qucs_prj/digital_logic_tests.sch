<Qucs Schematic 26.1.1>
<Properties>
  <View=-241,62,716,690,1.25651,0,0>
  <Grid=10,10,1>
  <DataSet=digital_logic_tests.dat>
  <DataDisplay=digital_logic_tests.dpl>
  <OpenDisplay=0>
  <Script=digital_logic_tests.m>
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
  <.Digi Digi1 1 130 90 0 56 0 0 "TruthTable" 1 "10 ns" 0 "Verilog" 0>
  <Sub And1 1 160 260 -20 44 0 0 "digital_And.sch" 0>
  <Sub Or1 1 160 380 -20 44 0 0 "digital_Or.sch" 0>
  <Sub Xnor1 1 160 620 -30 44 0 0 "digital_Xnor.sch" 0>
  <Sub Xor1 1 160 510 -20 44 0 0 "digital_Xor.sch" 0>
  <pad3bit Y1 1 -50 330 -60 38 0 0 "0" 0>
</Components>
<Wires>
  <130 240 130 240 "A" 120 210 0 "">
  <130 280 130 280 "B" 120 250 0 "">
  <210 260 210 260 "out_and" 200 230 0 "">
  <130 360 130 360 "A" 120 330 0 "">
  <130 400 130 400 "B" 120 370 0 "">
  <210 380 210 380 "out_or" 200 350 0 "">
  <130 600 130 600 "A" 120 570 0 "">
  <130 640 130 640 "B" 120 610 0 "">
  <210 620 210 620 "out_xnor" 200 590 0 "">
  <130 490 130 490 "A" 120 460 0 "">
  <130 530 130 530 "B" 120 500 0 "">
  <210 510 210 510 "out_xor" 200 480 0 "">
  <-10 300 -10 300 "A" 20 270 0 "">
  <-10 320 -10 320 "B" 20 290 0 "">
  <-10 340 -10 340 "C" 20 310 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 10 90 12 #000000 0 "\nBasic Gates\n\nNot\nBuf\nNand\n3Nand\nNor\n3Nor\n">
</Paintings>
