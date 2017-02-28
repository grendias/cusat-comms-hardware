<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-563,2299,1332,0.57933,17,148>
  <Grid=10,10,1>
  <DataSet=UPSat_Rx_lumped_NoTLines_S.dat>
  <DataDisplay=UPSat_Rx_lumped_NoTLines_S.dpl>
  <OpenDisplay=1>
  <Script=UPSat_Rx_lumped_NoTLines_S.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <C C2 1 1380 100 17 -26 0 1 "18 pF" 1 "" 0 "neutral" 0>
  <GND * 1 1380 40 0 0 0 2>
  <L L2 1 1280 200 -26 10 0 0 "120 nH" 1 "" 0>
  <GND * 1 760 70 0 0 0 3>
  <GND * 1 580 370 0 0 0 0>
  <R R2 1 500 110 15 -26 0 1 "39 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 500 180 0 0 0 0>
  <R R1 1 380 120 15 -26 0 1 "39 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 380 180 0 0 0 0>
  <GND * 1 630 950 0 0 0 0>
  <GND * 1 750 950 0 0 0 0>
  <GND * 1 760 -170 0 0 0 3>
  <GND * 1 530 950 0 0 0 0>
  <GND * 1 370 820 0 0 0 0>
  <C C3 1 1160 140 17 -26 0 1 "15 pF" 1 "" 0 "neutral" 0>
  <L L4 1 940 -90 -26 10 0 0 "91 nH" 1 "" 0>
  <L L6 1 820 70 -26 10 0 0 "91 nH" 1 "" 0>
  <C C4 1 940 20 -26 17 0 0 "15 pF" 1 "" 0 "neutral" 0>
  <C C5 1 810 -170 -26 17 0 0 "15 pF" 1 "" 0 "neutral" 0>
  <L L9 1 730 -30 10 -26 0 1 "180 nH" 1 "" 0>
  <C C7 1 380 50 17 -26 0 1 "5.38 pF" 1 "" 0 "neutral" 0>
  <C C6 1 500 50 17 -26 0 1 "5.38 pF" 1 "" 0 "neutral" 0>
  <C C10 1 580 240 17 -26 0 1 "3 pF" 1 "" 0 "neutral" 0>
  <R R3 1 580 300 15 -26 0 1 "40 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C12 1 630 900 17 -26 0 1 "10 nF" 1 "" 0 "neutral" 0>
  <C C13 1 750 900 17 -26 0 1 "100 pF" 1 "" 0 "neutral" 0>
  <Vdc V1 1 530 900 18 -26 0 1 "3 V" 1>
  <GND * 1 1820 320 0 0 0 0>
  <Pac P1 1 1820 250 -74 -26 1 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <C C8 1 870 610 -26 17 0 0 "15 pF" 1 "" 0 "neutral" 0>
  <C C14 1 370 650 17 -26 0 1 "200 pF" 1 "" 0 "neutral" 0>
  <R R5 1 370 770 15 -26 0 1 "57 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <L L1 1 1590 160 -26 10 0 0 "75 nH" 1 "" 0>
  <C C1 1 1590 250 -26 17 0 0 "1.8 pF" 1 "" 0 "neutral" 0>
  <L L3 1 1120 20 10 -26 0 1 "43 nH" 1 "" 0>
  <L L7 1 870 500 -26 10 0 0 "19 nH" 1 "" 0>
  <C C9 1 730 550 -26 17 0 0 "150 pF" 1 "" 0 "neutral" 0>
  <L L8 1 630 640 10 -26 0 1 "150 nH" 1 "" 0>
  <R R4 1 560 770 15 -26 0 1 "22 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C11 1 690 770 17 -26 0 1 "100 pF" 1 "" 0 "neutral" 0>
  <Eqn Eqn1 1 2190 90 -28 15 0 0 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <.SP SP1 1 1970 0 0 86 0 0 "log" 1 "1MHz" 1 "1GHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <1530 160 1560 160 "" 0 0 0 "">
  <1530 160 1530 200 "" 0 0 0 "">
  <1660 160 1660 200 "" 0 0 0 "">
  <1620 160 1660 160 "" 0 0 0 "">
  <1380 200 1530 200 "" 0 0 0 "">
  <1380 130 1380 200 "" 0 0 0 "">
  <1660 200 1660 250 "" 0 0 0 "">
  <1620 250 1660 250 "" 0 0 0 "">
  <1530 200 1530 250 "" 0 0 0 "">
  <1530 250 1560 250 "" 0 0 0 "">
  <1380 40 1380 70 "" 0 0 0 "">
  <1310 200 1380 200 "" 0 0 0 "">
  <1160 200 1170 200 "" 0 0 0 "">
  <1160 170 1160 200 "" 0 0 0 "">
  <1160 90 1160 110 "" 0 0 0 "">
  <1120 90 1160 90 "" 0 0 0 "">
  <970 -90 1010 -90 "" 0 0 0 "">
  <1010 -90 1010 -30 "" 0 0 0 "">
  <580 330 580 370 "" 0 0 0 "">
  <500 20 730 20 "" 0 0 0 "">
  <500 140 500 180 "" 0 0 0 "">
  <380 150 380 180 "" 0 0 0 "">
  <940 550 940 610 "" 0 0 0 "">
  <900 610 940 610 "" 0 0 0 "">
  <810 610 840 610 "" 0 0 0 "">
  <1080 90 1120 90 "" 0 0 0 "">
  <1080 90 1080 170 "" 0 0 0 "">
  <580 170 580 210 "" 0 0 0 "">
  <580 170 1080 170 "" 0 0 0 "">
  <810 550 810 610 "" 0 0 0 "">
  <630 730 690 730 "" 0 0 0 "">
  <690 730 690 740 "" 0 0 0 "">
  <690 800 690 830 "" 0 0 0 "">
  <630 830 690 830 "" 0 0 0 "">
  <630 830 630 870 "" 0 0 0 "">
  <630 870 750 870 "" 0 0 0 "">
  <630 930 630 950 "" 0 0 0 "">
  <750 930 750 950 "" 0 0 0 "">
  <530 870 630 870 "" 0 0 0 "">
  <730 0 730 20 "" 0 0 0 "">
  <730 -90 730 -60 "" 0 0 0 "">
  <850 20 850 70 "" 0 0 0 "">
  <760 70 790 70 "" 0 0 0 "">
  <850 -90 910 -90 "" 0 0 0 "">
  <730 -90 850 -90 "" 0 0 0 "">
  <730 20 850 20 "" 0 0 0 "">
  <850 -170 850 -90 "" 0 0 0 "">
  <760 -170 780 -170 "" 0 0 0 "">
  <840 -170 850 -170 "" 0 0 0 "">
  <530 930 530 950 "" 0 0 0 "">
  <1010 -30 1010 20 "" 0 0 0 "">
  <970 20 1010 20 "" 0 0 0 "">
  <850 20 910 20 "" 0 0 0 "">
  <380 -90 730 -90 "" 0 0 0 "">
  <380 -90 380 20 "" 0 0 0 "">
  <380 80 380 90 "" 0 0 0 "">
  <370 800 370 820 "" 0 0 0 "">
  <630 550 630 610 "" 0 0 0 "">
  <630 670 630 730 "" 0 0 0 "">
  <1820 280 1820 320 "" 0 0 0 "">
  <1820 200 1820 220 "" 0 0 0 "">
  <1660 200 1820 200 "" 0 0 0 "">
  <1170 200 1250 200 "" 0 0 0 "">
  <1170 200 1170 550 "" 0 0 0 "">
  <940 550 1170 550 "" 0 0 0 "">
  <370 550 630 550 "" 0 0 0 "">
  <370 550 370 620 "" 0 0 0 "">
  <370 680 370 740 "" 0 0 0 "">
  <1010 -30 1120 -30 "" 0 0 0 "">
  <1120 -30 1120 -10 "" 0 0 0 "">
  <1120 50 1120 90 "" 0 0 0 "">
  <940 500 940 550 "" 0 0 0 "">
  <900 500 940 500 "" 0 0 0 "">
  <810 500 810 550 "" 0 0 0 "">
  <810 500 840 500 "" 0 0 0 "">
  <760 550 810 550 "" 0 0 0 "">
  <630 550 700 550 "" 0 0 0 "">
  <560 730 630 730 "" 0 0 0 "">
  <560 730 560 740 "" 0 0 0 "">
  <560 830 630 830 "" 0 0 0 "">
  <560 800 560 830 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1980 580 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"dBS11" #0000ff 0 3 0 0 0>
	  <Mkr 1.46273e+08 75 -133 3 0 0>
	  <Mkr 1.41303e+08 74 -77 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>