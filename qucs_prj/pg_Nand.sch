<Qucs Schematic 26.1.1>
<Properties>
  <View=0,0,580,612,1,0,0>
  <Grid=10,10,1>
  <DataSet=pg_Nand.dat>
  <DataDisplay=pg_Nand.dpl>
  <OpenDisplay=0>
  <Script=pg_Nand.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -50 44 Nand>
  <.PortSym 10 -40 1 0 Vcc>
  <.PortSym -40 -20 2 0 A>
  <.PortSym -40 20 3 0 B>
  <.PortSym 10 40 4 180 Gnd>
  <.PortSym 50 0 5 180 Q>
  <Line -40 -20 20 0 #000080 2 1>
  <Line 10 -30 0 -10 #000080 2 1>
  <Line -40 20 20 0 #000080 2 1>
  <Line 20 0 30 0 #000080 2 1>
  <Line -20 -40 0 80 #000080 2 1>
  <EArc -60 -40 80 80 1440 -2880 #00007f 2 1>
  <Text 10 -40 10 #000000 0 "V+">
  <Text 10 20 10 #000000 0 "GND">
  <Line 10 40 0 -10 #000080 2 1>
  <Text 10 -15 12 #000000 270 "PG">
  <Ellipse 20 -10 20 20 #00007f 2 1 #c0c0c0 1 0>
</Symbol>
<Components>
  <Port Vcc 1 160 80 -23 12 0 0 "1" 1 "analog" 0>
  <Port A 1 160 140 -23 12 0 0 "2" 1 "analog" 0>
  <Port B 1 160 200 -23 12 0 0 "3" 1 "analog" 0>
  <Port Gnd 1 160 260 -23 12 0 0 "4" 1 "analog" 0>
  <Sub Out5 1 330 140 -30 14 0 0 "pg_conn.sch" 0>
  <Port Q 1 380 140 4 -50 0 2 "5" 1 "analog" 0>
  <Sub Out1 1 230 80 -30 14 0 0 "pg_conn.sch" 0>
  <Sub Out2 1 230 140 -30 14 0 0 "pg_conn.sch" 0>
  <Sub Out3 1 230 200 -30 14 0 0 "pg_conn.sch" 0>
  <Sub Out4 1 230 260 -30 14 0 0 "pg_conn.sch" 0>
  <Sub NPN1 1 280 140 -20 34 0 0 "pg_NPN.sch" 0>
  <Sub NPN2 1 280 200 -20 34 0 0 "pg_NPN.sch" 0>
  <Sub R1k1 1 290 130 -30 -76 0 0 "pg_R.sch" 0>
</Components>
<Wires>
  <230 80 270 80 "" 0 0 0 "">
  <310 80 310 100 "" 0 0 0 "">
  <310 100 290 100 "" 0 0 0 "">
  <290 100 290 120 "" 0 0 0 "">
  <230 140 270 140 "" 0 0 0 "">
  <230 200 270 200 "" 0 0 0 "">
  <290 160 290 180 "" 0 0 0 "">
  <230 260 290 260 "" 0 0 0 "">
  <290 260 290 220 "" 0 0 0 "">
  <290 120 330 120 "" 0 0 0 "">
  <330 120 330 140 "" 0 0 0 "">
  <230 200 160 200 "" 0 0 0 "">
  <230 140 160 140 "" 0 0 0 "">
  <230 80 160 80 "" 0 0 0 "">
  <330 140 380 140 "" 0 0 0 "">
  <160 260 230 260 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Rectangle 200 50 320 320 #000000 1 1 #c0c0c0 1 0>
</Paintings>
