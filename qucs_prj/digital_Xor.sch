<Qucs Schematic 26.1.1>
<Properties>
  <View=-12,-71,925,1122,1.21,127,88>
  <Grid=10,10,1>
  <DataSet=digital_Xor.dat>
  <DataDisplay=digital_Xor.dpl>
  <OpenDisplay=0>
  <Script=digital_Xor.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym 40 20 1 0 a1>
  <.PortSym 40 60 2 0 b1>
  <.PortSym 40 100 3 0 out1>
</Symbol>
<Components>
  <Port a1 1 210 260 -23 12 0 0 "1" 1 "analog" 0>
  <Port b1 1 210 480 -23 12 0 0 "2" 1 "analog" 0>
  <Port out1 1 720 370 4 -50 0 2 "3" 1 "analog" 0>
  <Sub Not1 1 320 320 -20 24 0 0 "digital_Not.sch" 0>
  <Sub Not2 1 320 420 -20 24 0 0 "digital_Not.sch" 0>
  <Sub And1 1 490 290 -20 44 0 0 "digital_And.sch" 0>
  <Sub And2 1 490 450 -20 44 0 0 "digital_And.sch" 0>
  <Sub Or1 1 610 370 -20 44 0 0 "digital_Or.sch" 0>
</Components>
<Wires>
  <210 260 290 260 "a" 240 230 28 "">
  <210 480 290 480 "b" 240 450 38 "">
  <650 370 720 370 "out" 670 340 20 "">
  <560 350 580 350 "" 0 0 0 "">
  <560 390 580 390 "" 0 0 0 "">
  <560 290 560 350 "anotb" 570 270 15 "">
  <560 390 560 450 "bnota" 570 450 51 "">
  <290 480 460 480 "" 0 0 0 "">
  <290 420 290 480 "" 0 0 0 "">
  <290 260 460 260 "" 0 0 0 "">
  <290 260 290 320 "" 0 0 0 "">
  <350 320 390 320 "" 0 0 0 "">
  <390 420 460 420 "nota" 430 430 46 "">
  <390 320 390 420 "" 0 0 0 "">
  <350 380 440 380 "" 0 0 0 "">
  <350 380 350 420 "" 0 0 0 "">
  <440 320 440 380 "notb" 430 290 4 "">
  <440 320 460 320 "" 0 0 0 "">
  <520 290 560 290 "" 0 0 0 "">
  <520 450 560 450 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
