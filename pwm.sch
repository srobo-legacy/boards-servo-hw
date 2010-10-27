v 20100214 2
C 36500 39500 0 0 0 title-A2.sym
T 52900 40300 9 26 1 0 0 0 1
PWM
T 52800 39900 9 10 1 0 0 0 1
pwm.sch
T 53200 39600 9 10 1 0 0 0 1
1
T 54800 39600 9 10 1 0 0 0 1
1
T 56800 39600 9 10 1 0 0 0 1
rbarlow
C 41300 42300 1 0 0 MSP430F22x4.sym
{
T 41700 50550 5 10 0 0 0 0 1
device=MSP430F22x4
T 45550 50350 5 10 1 1 0 6 1
refdes=U?
T 41700 50500 5 10 1 1 0 0 1
value=sr-ic-msp430f2254
}
C 37100 50700 1 0 0 interconnect.sym
{
T 38300 53420 5 10 1 1 0 0 1
refdes=S
T 37200 54195 5 10 0 0 0 0 1
device=none
T 37900 50800 5 10 1 1 0 0 1
value=sr-nothing
}
C 38500 54900 1 270 0 capacitor-1.sym
{
T 39200 54700 5 10 0 0 270 0 1
device=CAPACITOR
T 39000 54500 5 10 1 1 0 0 1
refdes=C?
T 39400 54700 5 10 0 0 270 0 1
symversion=0.1
T 39000 54300 5 10 1 1 0 0 1
value=sr-c-100n
}
C 39200 55100 1 0 0 resistor-2.sym
{
T 39600 55450 5 10 0 0 0 0 1
device=RESISTOR
T 39500 55400 5 10 1 1 0 6 1
refdes=R?
T 39600 55400 5 10 1 1 0 0 1
value=sr-r-1k
}
C 40300 54900 1 270 0 led-1.sym
{
T 40900 54100 5 10 0 0 270 0 1
device=LED
T 41000 54600 5 10 1 1 0 0 1
refdes=LED?
T 41100 54100 5 10 0 0 270 0 1
symversion=0.1
T 41000 54400 5 10 1 1 0 0 1
value=sr-led-green-plcc2
}
N 37900 55200 37900 53700 4
N 38700 54900 38700 55200 4
N 40100 55200 40500 55200 4
N 40500 55200 40500 54900 4
C 37700 55200 1 0 0 vcc-1.sym
C 41000 50200 1 0 0 vcc-1.sym
C 38600 53700 1 0 0 gnd-1.sym
C 41100 42200 1 0 0 gnd-1.sym
C 37600 50400 1 0 0 gnd-1.sym
N 41200 50200 41200 49700 4
N 41200 50000 41400 50000 4
N 41200 49700 41400 49700 4
N 41200 42500 41200 43000 4
N 41200 42700 41400 42700 4
N 41200 43000 41400 43000 4
C 38400 43500 1 0 0 connector4-1.sym
{
T 40200 44400 5 10 0 0 0 0 1
device=CONNECTOR_4
T 38400 45100 5 10 1 1 0 0 1
refdes=J?
T 38400 44900 5 10 1 1 0 0 1
value=sr-cn-header4
}
C 40100 44600 1 0 0 vcc-1.sym
C 40400 43400 1 0 0 gnd-1.sym
C 40500 44500 1 0 0 resistor-2.sym
{
T 40900 44850 5 10 0 0 0 0 1
device=RESISTOR
T 40700 45000 5 10 1 1 0 0 1
refdes=R?
T 40700 44800 5 10 1 1 0 0 1
value=sr-r-100k
}
N 40100 44000 41400 44000 4
N 40100 44300 41400 44300 4
N 40500 43700 40100 43700 4
N 40100 44600 40500 44600 4
N 41400 44600 41400 44300 4
N 38800 52700 39500 52700 4
{
T 38900 52700 5 10 1 1 0 0 1
netname=TXEN
}
N 38800 52400 39500 52400 4
{
T 38900 52400 5 10 1 1 0 0 1
netname=TXD
}
N 38800 52100 39500 52100 4
{
T 38900 52100 5 10 1 1 0 0 1
netname=RXD
}
N 38800 51700 39500 51700 4
{
T 38900 51700 5 10 1 1 0 0 1
netname=HT
}
N 38800 51400 39500 51400 4
{
T 38900 51400 5 10 1 1 0 0 1
netname=GT
}
N 45900 45900 46600 45900 4
{
T 46000 45900 5 10 1 1 0 0 1
netname=RXD
}
N 45900 46200 46600 46200 4
{
T 46000 46200 5 10 1 1 0 0 1
netname=TXD
}
N 45900 45600 46600 45600 4
{
T 46000 45600 5 10 1 1 0 0 1
netname=TXEN
}
N 45900 50000 46600 50000 4
{
T 46000 50000 5 10 1 1 0 0 1
netname=HT
}
N 45900 45300 46600 45300 4
{
T 46000 45300 5 10 1 1 0 0 1
netname=GT
}
C 46400 48400 1 270 0 crystal-1.sym
{
T 46900 48200 5 10 0 0 270 0 1
device=CRYSTAL
T 46700 48100 5 10 1 1 0 0 1
refdes=X?
T 47100 48200 5 10 0 0 270 0 1
symversion=0.1
T 46700 47900 5 10 1 1 0 0 1
value=sr-xtal-32k
}
N 46500 48400 46200 48400 4
N 46200 48400 46200 48200 4
N 46200 48200 45900 48200 4
N 46500 47700 46200 47700 4
N 46200 47700 46200 47900 4
N 46200 47900 45900 47900 4
C 45800 42500 1 270 0 resistor-2.sym
{
T 46150 42100 5 10 0 0 270 0 1
device=RESISTOR
T 46100 42100 5 10 1 1 0 0 1
refdes=R?
T 46100 41900 5 10 1 1 0 0 1
value=sr-r-1k
}
C 45700 41400 1 270 0 led-1.sym
{
T 46300 40600 5 10 0 0 270 0 1
device=LED
T 46400 40900 5 10 1 1 0 0 1
refdes=LED?
T 46500 40600 5 10 0 0 270 0 1
symversion=0.1
T 46400 40700 5 10 1 1 0 0 1
value=sr-led-red-0603
}
N 45900 41400 45900 41600 4
C 45800 40200 1 0 0 gnd-1.sym
N 45900 42500 45900 42700 4
C 51800 48300 1 0 0 7404-4.sym
{
T 52100 48300 5 10 0 1 0 0 1
device=7404
T 52200 49200 5 10 1 1 0 6 1
refdes=U?
T 52400 51400 5 10 0 0 0 0 1
footprint=DIP14
T 51800 48300 5 10 0 0 0 0 1
slot=1
T 52300 49200 5 10 1 1 0 0 1
value=sr-ic-74hct04
}
C 51800 47300 1 0 0 7404-4.sym
{
T 52100 47300 5 10 0 1 0 0 1
device=7404
T 52200 48200 5 10 1 1 0 6 1
refdes=U?
T 52400 50400 5 10 0 0 0 0 1
footprint=DIP14
T 51800 47300 5 10 0 0 0 0 1
slot=2
T 52300 48200 5 10 1 1 0 0 1
value=sr-ic-74hct04
}
C 51800 46300 1 0 0 7404-4.sym
{
T 52100 46300 5 10 0 1 0 0 1
device=7404
T 52200 47200 5 10 1 1 0 6 1
refdes=U?
T 52400 49400 5 10 0 0 0 0 1
footprint=DIP14
T 51800 46300 5 10 0 0 0 0 1
slot=3
T 52300 47200 5 10 1 1 0 0 1
value=sr-ic-74hct04
}
C 51800 45300 1 0 0 7404-4.sym
{
T 52100 45300 5 10 0 1 0 0 1
device=7404
T 52200 46200 5 10 1 1 0 6 1
refdes=U?
T 52400 48400 5 10 0 0 0 0 1
footprint=DIP14
T 51800 45300 5 10 0 0 0 0 1
slot=4
T 52300 46200 5 10 1 1 0 0 1
value=sr-ic-74hct04
}
C 51800 44300 1 0 0 7404-4.sym
{
T 52100 44300 5 10 0 1 0 0 1
device=7404
T 52200 45200 5 10 1 1 0 6 1
refdes=U?
T 52400 47400 5 10 0 0 0 0 1
footprint=DIP14
T 51800 44300 5 10 0 0 0 0 1
slot=5
T 52300 45200 5 10 1 1 0 0 1
value=sr-ic-74hct04
}
C 51800 43300 1 0 0 7404-4.sym
{
T 52100 43300 5 10 0 1 0 0 1
device=7404
T 52200 44200 5 10 1 1 0 6 1
refdes=U?
T 52400 46400 5 10 0 0 0 0 1
footprint=DIP14
T 51800 43300 5 10 0 0 0 0 1
slot=6
T 52300 44200 5 10 1 1 0 0 1
value=sr-ic-74hct04
}
N 51800 48800 51000 48800 4
{
T 51100 48800 5 10 1 1 0 0 1
netname=SERV0
}
N 51800 47800 51000 47800 4
{
T 51100 47800 5 10 1 1 0 0 1
netname=SERV1
}
N 51800 46800 51000 46800 4
{
T 51100 46800 5 10 1 1 0 0 1
netname=SERV2
}
N 51800 45800 51000 45800 4
{
T 51100 45800 5 10 1 1 0 0 1
netname=SERV3
}
N 51800 44800 51000 44800 4
{
T 51100 44800 5 10 1 1 0 0 1
netname=SERV4
}
N 51800 43800 51000 43800 4
{
T 51100 43800 5 10 1 1 0 0 1
netname=SERV5
}
N 49100 44800 48300 44800 4
{
T 48400 44800 5 10 1 1 0 0 1
netname=SERV0
}
N 49100 44300 48300 44300 4
{
T 48400 44300 5 10 1 1 0 0 1
netname=SERV1
}
N 49100 43800 48300 43800 4
{
T 48400 43800 5 10 1 1 0 0 1
netname=SERV2
}
N 49100 43300 48300 43300 4
{
T 48400 43300 5 10 1 1 0 0 1
netname=SERV3
}
N 49100 42800 48300 42800 4
{
T 48400 42800 5 10 1 1 0 0 1
netname=SERV4
}
N 49100 42300 48300 42300 4
{
T 48400 42300 5 10 1 1 0 0 1
netname=SERV5
}
C 50100 48700 1 0 0 resistor-2.sym
{
T 50500 49050 5 10 0 0 0 0 1
device=RESISTOR
T 50300 49000 5 10 1 1 0 6 1
refdes=R?
T 50400 49000 5 10 1 1 0 0 1
value=sr-r-100k
}
C 50000 48500 1 0 0 gnd-1.sym
C 50100 47700 1 0 0 resistor-2.sym
{
T 50500 48050 5 10 0 0 0 0 1
device=RESISTOR
T 50300 48000 5 10 1 1 0 6 1
refdes=R?
T 50400 48000 5 10 1 1 0 0 1
value=sr-r-100k
}
C 50000 47500 1 0 0 gnd-1.sym
C 50100 46700 1 0 0 resistor-2.sym
{
T 50500 47050 5 10 0 0 0 0 1
device=RESISTOR
T 50300 47000 5 10 1 1 0 6 1
refdes=R?
T 50400 47000 5 10 1 1 0 0 1
value=sr-r-100k
}
C 50000 46500 1 0 0 gnd-1.sym
C 50100 45700 1 0 0 resistor-2.sym
{
T 50500 46050 5 10 0 0 0 0 1
device=RESISTOR
T 50300 46000 5 10 1 1 0 6 1
refdes=R?
T 50400 46000 5 10 1 1 0 0 1
value=sr-r-100k
}
C 50000 45500 1 0 0 gnd-1.sym
C 50100 44700 1 0 0 resistor-2.sym
{
T 50500 45050 5 10 0 0 0 0 1
device=RESISTOR
T 50300 45000 5 10 1 1 0 6 1
refdes=R?
T 50400 45000 5 10 1 1 0 0 1
value=sr-r-100k
}
C 50000 44500 1 0 0 gnd-1.sym
C 50100 43700 1 0 0 resistor-2.sym
{
T 50500 44050 5 10 0 0 0 0 1
device=RESISTOR
T 50300 44000 5 10 1 1 0 6 1
refdes=R?
T 50400 44000 5 10 1 1 0 0 1
value=sr-r-100k
}
C 50000 43500 1 0 0 gnd-1.sym
C 57000 48000 1 0 1 connector3-1.sym
{
T 55200 48900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 48700 5 10 1 1 0 0 1
refdes=J?
T 57100 48500 5 10 1 1 0 0 1
value=sr-cn-header3
}
C 57000 47000 1 0 1 connector3-1.sym
{
T 55200 47900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 47700 5 10 1 1 0 0 1
refdes=J?
T 57100 47500 5 10 1 1 0 0 1
value=sr-cn-header3
}
C 57000 46000 1 0 1 connector3-1.sym
{
T 55200 46900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 46700 5 10 1 1 0 0 1
refdes=J?
T 57100 46500 5 10 1 1 0 0 1
value=sr-cn-header3
}
C 57000 45000 1 0 1 connector3-1.sym
{
T 55200 45900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 45700 5 10 1 1 0 0 1
refdes=J?
T 57100 45500 5 10 1 1 0 0 1
value=sr-cn-header3
}
C 57000 44000 1 0 1 connector3-1.sym
{
T 55200 44900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 44700 5 10 1 1 0 0 1
refdes=J?
T 57100 44500 5 10 1 1 0 0 1
value=sr-cn-header3
}
C 57000 43000 1 0 1 connector3-1.sym
{
T 55200 43900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 43700 5 10 1 1 0 0 1
refdes=J?
T 57100 43500 5 10 1 1 0 0 1
value=sr-cn-header3
}
C 57000 42000 1 0 1 connector3-1.sym
{
T 55200 42900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 42700 5 10 1 1 0 0 1
refdes=J?
T 57100 42500 5 10 1 1 0 0 1
value=sr-cn-header3
}
C 57000 41000 1 0 1 connector3-1.sym
{
T 55200 41900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 41700 5 10 1 1 0 0 1
refdes=J?
T 57100 41500 5 10 1 1 0 0 1
value=sr-cn-header3
}
C 53300 48700 1 0 0 resistor-2.sym
{
T 53700 49050 5 10 0 0 0 0 1
device=RESISTOR
T 53500 49000 5 10 1 1 0 6 1
refdes=R?
T 53600 49000 5 10 1 1 0 0 1
value=sr-r-1k
}
C 53300 47700 1 0 0 resistor-2.sym
{
T 53700 48050 5 10 0 0 0 0 1
device=RESISTOR
T 53500 48000 5 10 1 1 0 6 1
refdes=R?
T 53600 48000 5 10 1 1 0 0 1
value=sr-r-1k
}
C 53300 46700 1 0 0 resistor-2.sym
{
T 53700 47050 5 10 0 0 0 0 1
device=RESISTOR
T 53500 47000 5 10 1 1 0 6 1
refdes=R?
T 53600 47000 5 10 1 1 0 0 1
value=sr-r-1k
}
C 53300 45700 1 0 0 resistor-2.sym
{
T 53700 46050 5 10 0 0 0 0 1
device=RESISTOR
T 53500 46000 5 10 1 1 0 6 1
refdes=R?
T 53600 46000 5 10 1 1 0 0 1
value=sr-r-1k
}
C 53300 44700 1 0 0 resistor-2.sym
{
T 53700 45050 5 10 0 0 0 0 1
device=RESISTOR
T 53500 45000 5 10 1 1 0 6 1
refdes=R?
T 53600 45000 5 10 1 1 0 0 1
value=sr-r-1k
}
C 53300 43700 1 0 0 resistor-2.sym
{
T 53700 44050 5 10 0 0 0 0 1
device=RESISTOR
T 53500 44000 5 10 1 1 0 6 1
refdes=R?
T 53600 44000 5 10 1 1 0 0 1
value=sr-r-1k
}
N 53300 48800 52900 48800 4
N 53300 47800 52900 47800 4
N 53300 46800 52900 46800 4
N 53300 45800 52900 45800 4
N 53300 44800 52900 44800 4
N 53300 43800 52900 43800 4
N 54200 48800 55300 48800 4
N 54200 47800 55300 47800 4
N 54200 46800 55300 46800 4
N 54200 45800 55300 45800 4
N 54200 44800 55300 44800 4
N 54200 43800 55300 43800 4
N 55300 48500 54800 48500 4
N 54800 41500 54800 51700 4
N 54800 43500 55300 43500 4
N 55300 44500 54800 44500 4
N 55300 45500 54800 45500 4
N 55300 46500 54800 46500 4
N 55300 47500 54800 47500 4
N 54800 42500 55300 42500 4
N 54800 41500 55300 41500 4
N 55300 48200 55000 48200 4
N 55000 41200 55000 49500 4
N 55000 47200 55300 47200 4
N 55000 46200 55300 46200 4
N 55000 45200 55300 45200 4
N 55000 44200 55300 44200 4
N 55000 43200 55300 43200 4
N 55000 42200 55300 42200 4
N 55000 41200 55300 41200 4
N 55300 42800 54400 42800 4
N 54400 42800 54400 44800 4
N 55300 41800 54300 41800 4
N 54300 41800 54300 43800 4
C 47600 53500 1 270 0 capacitor-1.sym
{
T 48300 53300 5 10 0 0 270 0 1
device=CAPACITOR
T 48100 53100 5 10 1 1 0 0 1
refdes=C?
T 48500 53300 5 10 0 0 270 0 1
symversion=0.1
T 48100 52900 5 10 1 1 0 0 1
value=sr-c-100n
}
C 53200 54900 1 0 0 inductor-1.sym
{
T 53400 55400 5 10 0 0 0 0 1
device=INDUCTOR
T 53400 55200 5 10 1 1 0 6 1
refdes=L?
T 53400 55600 5 10 0 0 0 0 1
symversion=0.1
}
N 52800 54200 52800 55000 4
N 52800 53300 52800 52600 4
N 52800 51700 56000 51700 4
{
T 53900 51700 5 10 1 1 0 0 1
netname=S5V
}
N 45600 52600 57900 52600 4
{
T 46800 52600 5 10 1 1 0 0 1
netname=SGND
}
C 43700 54500 1 0 0 connector2-1.sym
{
T 43900 55500 5 10 0 0 0 0 1
device=CONNECTOR_2
T 44200 55500 5 10 1 1 0 6 1
refdes=J?
T 44200 55300 5 10 1 1 0 6 1
value=sr-cn-camcon2w
}
C 46300 53500 1 0 1 nmos-5.sym
{
T 46075 55050 5 10 0 0 0 6 1
device=NMOS_TRANSISTOR
T 45600 54200 5 10 1 1 0 6 1
refdes=Q?
T 45600 54000 5 10 1 1 0 6 1
value=sr-fet-n-irf8721
}
N 45400 55000 50200 55000 4
N 47800 55000 47800 53500 4
N 45400 54700 46000 54700 4
N 46300 53500 46300 55000 4
N 55000 49500 56000 49500 4
{
T 55200 49500 5 10 1 1 0 0 1
netname=SGND
}
C 52600 50400 1 0 0 74power-1.sym
{
T 52900 51300 5 10 1 1 0 0 1
refdes=U?
T 53100 51000 5 10 0 1 0 0 1
device=7404
}
C 53200 51300 1 270 0 capacitor-1.sym
{
T 53900 51100 5 10 0 0 270 0 1
device=CAPACITOR
T 53700 50900 5 10 1 1 0 0 1
refdes=C?
T 54100 51100 5 10 0 0 270 0 1
symversion=0.1
T 53700 50700 5 10 1 1 0 0 1
value=sr-c-100n
}
N 53400 50100 53400 50400 4
N 52800 50300 52800 50100 4
N 52800 51500 52800 51700 4
N 53400 51300 53400 51700 4
C 51200 42100 1 0 0 resistor-2.sym
{
T 51600 42450 5 10 0 0 0 0 1
device=RESISTOR
T 51400 42400 5 10 1 1 0 6 1
refdes=R?
T 51500 42400 5 10 1 1 0 0 1
value=sr-r-1k
}
N 52100 42200 53000 42200 4
{
T 52300 42200 5 10 1 1 0 0 1
netname=SGND
}
N 51200 42200 50600 42200 4
C 50500 41900 1 0 0 gnd-1.sym
C 37500 48400 1 270 0 resistor-2.sym
{
T 37850 48000 5 10 0 0 270 0 1
device=RESISTOR
T 37800 48000 5 10 1 1 0 0 1
refdes=R?
T 37800 47800 5 10 1 1 0 0 1
value=sr-r-1k
}
C 37800 46200 1 90 0 zener-4.sym
{
T 37200 46600 5 10 0 0 90 0 1
device=DIODE
T 37900 46700 5 10 1 1 0 0 1
refdes=D?
T 37900 46500 5 10 1 1 0 0 1
value=sr-d-bzx384c3v3
}
N 37600 47500 37600 47100 4
C 39500 48400 1 270 0 resistor-2.sym
{
T 39850 48000 5 10 0 0 270 0 1
device=RESISTOR
T 39800 48000 5 10 1 1 0 0 1
refdes=R?
T 39800 47800 5 10 1 1 0 0 1
value=sr-r-1k
}
C 39800 46200 1 90 0 zener-4.sym
{
T 39200 46600 5 10 0 0 90 0 1
device=DIODE
T 39900 46700 5 10 1 1 0 0 1
refdes=D?
T 39900 46500 5 10 1 1 0 0 1
value=sr-d-bzx384c3v3
}
N 39600 47500 39600 47100 4
N 39600 46200 37600 46200 4
C 38200 45900 1 0 0 gnd-1.sym
N 41400 47400 37600 47400 4
N 41400 47100 39600 47100 4
N 37600 48400 37600 48500 4
N 37600 48500 38200 48500 4
{
T 37700 48500 5 10 1 1 0 0 1
netname=S5V
}
N 39600 48400 39600 48500 4
N 39600 48500 40300 48500 4
{
T 39700 48500 5 10 1 1 0 0 1
netname=SGND
}
C 55800 50800 1 270 0 led-1.sym
{
T 56400 50000 5 10 0 0 270 0 1
device=LED
T 56400 50400 5 10 1 1 0 0 1
refdes=LED?
T 56600 50000 5 10 0 0 270 0 1
symversion=0.1
T 56400 50200 5 10 1 1 0 0 1
value=sr-led-green-plcc2
}
C 55900 51700 1 270 0 resistor-2.sym
{
T 56250 51300 5 10 0 0 270 0 1
device=RESISTOR
T 56200 51300 5 10 1 1 0 0 1
refdes=R?
T 56200 51100 5 10 1 1 0 0 1
value=sr-r-1k
}
N 39200 55200 37900 55200 4
C 40400 53700 1 0 0 gnd-1.sym
C 49400 52600 1 0 0 LM3489.sym
{
T 51500 54050 5 10 1 1 0 6 1
refdes=U?
T 49700 55600 5 10 0 0 0 0 1
device=LM3489
}
N 45600 53500 45600 52600 4
N 45800 53500 45800 52600 4
N 46000 53500 46000 52600 4
N 49400 53400 48100 53400 4
N 48100 53400 48100 53500 4
N 48100 53500 47800 53500 4
C 49200 54800 1 270 0 resistor-2.sym
{
T 49550 54400 5 10 0 0 270 0 1
device=RESISTOR
T 49500 54400 5 10 1 1 0 0 1
refdes=R?
}
C 55000 54900 1 270 0 resistor-2.sym
{
T 55350 54500 5 10 0 0 270 0 1
device=RESISTOR
T 55300 54500 5 10 1 1 0 0 1
refdes=R?
}
C 55000 53800 1 270 0 resistor-2.sym
{
T 55350 53400 5 10 0 0 270 0 1
device=RESISTOR
T 55300 53400 5 10 1 1 0 0 1
refdes=R?
}
C 48100 54800 1 270 0 capacitor-1.sym
{
T 48800 54600 5 10 0 0 270 0 1
device=CAPACITOR
T 48600 54400 5 10 1 1 0 0 1
refdes=C?
T 49000 54600 5 10 0 0 270 0 1
symversion=0.1
}
C 54200 54900 1 270 0 capacitor-1.sym
{
T 54900 54700 5 10 0 0 270 0 1
device=CAPACITOR
T 54100 54500 5 10 1 1 0 6 1
refdes=C?
T 55100 54700 5 10 0 0 270 0 1
symversion=0.1
}
C 46100 53500 1 270 0 capacitor-1.sym
{
T 46800 53300 5 10 0 0 270 0 1
device=CAPACITOR
T 46600 53100 5 10 1 1 0 0 1
refdes=C?
T 47000 53300 5 10 0 0 270 0 1
symversion=0.1
}
C 57700 54400 1 270 0 capacitor-1.sym
{
T 58400 54200 5 10 0 0 270 0 1
device=CAPACITOR
T 58200 54000 5 10 1 1 0 0 1
refdes=C?
T 58600 54200 5 10 0 0 270 0 1
symversion=0.1
}
C 56100 54400 1 270 0 capacitor-1.sym
{
T 56800 54200 5 10 0 0 270 0 1
device=CAPACITOR
T 56600 54000 5 10 1 1 0 0 1
refdes=C?
T 57000 54200 5 10 0 0 270 0 1
symversion=0.1
}
N 49400 53700 48300 53700 4
N 48300 53700 48300 53900 4
N 49300 53900 49300 53700 4
N 48300 54800 48300 55000 4
N 49300 55000 49300 54800 4
C 52600 54200 1 270 0 diode-3.sym
{
T 53150 53750 5 10 0 0 270 0 1
device=DIODE
T 53050 53750 5 10 1 1 0 0 1
refdes=D?
}
N 51400 55000 53200 55000 4
N 51800 55000 51800 53600 4
N 57900 55000 54100 55000 4
{
T 56800 55000 5 10 1 1 0 0 1
netname=S5V
}
N 55100 53800 55100 54000 4
N 54400 53900 55100 53900 4
N 55100 52900 55100 52600 4
N 55100 55000 55100 54900 4
N 54400 54900 54400 55000 4
N 54400 54000 54400 53200 4
N 54400 53200 51800 53200 4
N 56300 54400 56300 55000 4
N 56300 53500 56300 52600 4
N 57900 54400 57900 55000 4
N 57900 52600 57900 53500 4
N 52800 50100 54300 50100 4
{
T 53600 50100 5 10 1 1 0 0 1
netname=SGND
}
C 50200 54300 1 270 1 pmos-6.sym
{
T 51750 54525 5 10 0 0 90 2 1
device=PMOS_TRANSISTOR
T 50300 55300 5 10 1 1 0 0 1
refdes=Q?
}
N 50200 55000 50200 54600 4
N 51400 54600 51400 55200 4
N 56000 49500 56000 49900 4
C 47400 44700 1 0 0 resistor-2.sym
{
T 47800 45050 5 10 0 0 0 0 1
device=RESISTOR
T 47600 45000 5 10 1 1 0 6 1
refdes=R?
T 47700 45000 5 10 1 1 0 0 1
value=sr-r-1k
}
C 47400 44200 1 0 0 resistor-2.sym
{
T 47800 44550 5 10 0 0 0 0 1
device=RESISTOR
T 47600 44500 5 10 1 1 0 6 1
refdes=R?
T 47700 44500 5 10 1 1 0 0 1
value=sr-r-1k
}
C 47400 43700 1 0 0 resistor-2.sym
{
T 47800 44050 5 10 0 0 0 0 1
device=RESISTOR
T 47600 44000 5 10 1 1 0 6 1
refdes=R?
T 47700 44000 5 10 1 1 0 0 1
value=sr-r-1k
}
C 47400 43200 1 0 0 resistor-2.sym
{
T 47800 43550 5 10 0 0 0 0 1
device=RESISTOR
T 47600 43500 5 10 1 1 0 6 1
refdes=R?
T 47700 43500 5 10 1 1 0 0 1
value=sr-r-1k
}
C 47400 42700 1 0 0 resistor-2.sym
{
T 47800 43050 5 10 0 0 0 0 1
device=RESISTOR
T 47600 43000 5 10 1 1 0 6 1
refdes=R?
T 47700 43000 5 10 1 1 0 0 1
value=sr-r-1k
}
C 47400 42200 1 0 0 resistor-2.sym
{
T 47800 42550 5 10 0 0 0 0 1
device=RESISTOR
T 47600 42500 5 10 1 1 0 6 1
refdes=R?
T 47700 42500 5 10 1 1 0 0 1
value=sr-r-1k
}
N 46400 43300 45900 43300 4
N 46600 43600 45900 43600 4
N 46800 43900 45900 43900 4
N 47400 44800 45900 44800 4
N 47200 44500 45900 44500 4
N 47000 44200 45900 44200 4
N 47200 44500 47200 44300 4
N 47200 44300 47400 44300 4
N 47400 43800 47000 43800 4
N 47000 43800 47000 44200 4
N 47400 43300 46800 43300 4
N 46800 43300 46800 43900 4
N 47400 42800 46600 42800 4
N 46600 42800 46600 43600 4
N 47400 42300 46400 42300 4
N 46400 42300 46400 43300 4
