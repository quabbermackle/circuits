<Qucs Schematic 26.1.1>
<Properties>
  <View=-7,1,573,574,1,0,0>
  <Grid=10,10,1>
  <DataSet=RTL_DMUX.dat>
  <DataDisplay=RTL_DMUX.dpl>
  <OpenDisplay=0>
  <Script=RTL_DMUX.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym 40 20 1 0 sel>
  <.PortSym 40 60 2 0 VCC>
  <.PortSym 40 100 3 0 in>
  <.PortSym 40 140 4 0 GND>
  <.PortSym 40 180 5 0 a>
  <.PortSym 40 220 6 0 b>
</Symbol>
<Components>
  <Port sel 1 90 80 -23 12 0 0 "1" 1 "analog" 0>
  <Port VCC 1 230 40 -72 -23 0 3 "2" 1 "analog" 0>
  <Port in 1 90 160 -23 12 0 0 "3" 1 "analog" 0>
  <Port GND 1 230 310 12 4 0 1 "4" 1 "analog" 0>
  <Port a 1 470 120 4 -50 0 2 "5" 1 "analog" 0>
  <Sub NOT2 1 230 140 -49 24 0 0 "RTL_NOT.sch" 0>
  <Sub NOR1 1 400 120 -50 44 0 0 "RTL_NOR.sch" 0>
  <Sub NOT3 1 150 220 -49 24 0 0 "RTL_NOT.sch" 0>
  <Sub NOR2 1 320 240 -50 44 0 0 "RTL_NOR.sch" 0>
  <Port b 1 470 240 4 -50 0 2 "6" 1 "analog" 0>
</Components>
<Wires>
  <270 140 280 140 "" 0 0 0 "">
  <90 140 210 140 "" 0 0 0 "">
  <150 60 230 60 "" 0 0 0 "">
  <410 60 410 80 "" 0 0 0 "">
  <230 60 230 120 "" 0 0 0 "">
  <230 310 330 310 "gnd" 300 310 57 "">
  <150 310 230 310 "" 0 0 0 "">
  <450 120 470 120 "and_ab" 450 130 9 "">
  <230 40 230 60 "vcc" 240 30 8 "">
  <90 80 90 100 "" 0 0 0 "">
  <90 140 90 160 "b" 120 120 11 "">
  <150 60 150 200 "" 0 0 0 "">
  <90 100 130 100 "a" 110 80 19 "">
  <230 60 330 60 "" 0 0 0 "">
  <330 60 410 60 "" 0 0 0 "">
  <330 200 330 60 "" 0 0 0 "">
  <190 220 290 220 "" 0 0 0 "">
  <280 140 370 140 "not_b" 340 120 30 "">
  <280 260 290 260 "" 0 0 0 "">
  <130 100 370 100 "" 0 0 0 "">
  <130 220 130 100 "" 0 0 0 "">
  <280 140 280 260 "" 0 0 0 "">
  <230 160 230 310 "" 0 0 0 "">
  <330 280 330 310 "" 0 0 0 "">
  <150 240 150 310 "" 0 0 0 "">
  <330 310 410 310 "" 0 0 0 "">
  <410 310 410 160 "" 0 0 0 "">
  <370 240 470 240 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
