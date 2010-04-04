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
C 42800 43300 1 0 0 MSP430F22x4.sym
{
T 43200 51550 5 10 0 0 0 0 1
device=MSP430F22x4
T 47050 51350 5 10 1 1 0 6 1
refdes=U3
T 43200 51500 5 10 1 1 0 0 1
value=sr-ic-msp430f2254
}
C 40300 54400 1 0 0 linear-reg-2.sym
{
T 40600 55600 5 10 0 0 0 0 1
device=regulator
T 40750 55350 5 10 1 1 0 6 1
refdes=U1
T 40900 55400 5 10 1 1 0 0 1
value=sr-ic-ts5205cx533
}
C 37500 49700 1 0 0 interconnect.sym
{
T 38700 52420 5 10 1 1 0 0 1
refdes=S
T 37600 53195 5 10 0 0 0 0 1
device=none
T 38300 49800 5 10 1 1 0 0 1
value=sr-nothing
}
C 38500 54800 1 270 0 capacitor-1.sym
{
T 39200 54600 5 10 0 0 270 0 1
device=CAPACITOR
T 39000 54400 5 10 1 1 0 0 1
refdes=C1
T 39400 54600 5 10 0 0 270 0 1
symversion=0.1
T 39000 54200 5 10 1 1 0 0 1
value=sr-c-2u2-0805
}
C 41400 54300 1 270 0 capacitor-1.sym
{
T 42100 54100 5 10 0 0 270 0 1
device=CAPACITOR
T 41900 53900 5 10 1 1 0 0 1
refdes=C6
T 42300 54100 5 10 0 0 270 0 1
symversion=0.1
T 41900 53700 5 10 1 1 0 0 1
value=sr-c-1n
}
C 42400 54700 1 270 0 capacitor-1.sym
{
T 43100 54500 5 10 0 0 270 0 1
device=CAPACITOR
T 42900 54300 5 10 1 1 0 0 1
refdes=C3
T 43300 54500 5 10 0 0 270 0 1
symversion=0.1
T 42900 54100 5 10 1 1 0 0 1
value=sr-c-2u2-0805
}
C 44100 54700 1 270 0 capacitor-1.sym
{
T 44800 54500 5 10 0 0 270 0 1
device=CAPACITOR
T 44600 54300 5 10 1 1 0 0 1
refdes=C4
T 45000 54500 5 10 0 0 270 0 1
symversion=0.1
T 44600 54100 5 10 1 1 0 0 1
value=sr-c-100n
}
C 45500 54700 1 270 0 capacitor-1.sym
{
T 46200 54500 5 10 0 0 270 0 1
device=CAPACITOR
T 46000 54300 5 10 1 1 0 0 1
refdes=C5
T 46400 54500 5 10 0 0 270 0 1
symversion=0.1
T 46000 54100 5 10 1 1 0 0 1
value=sr-c-100n
}
C 45900 54900 1 0 0 resistor-2.sym
{
T 46300 55250 5 10 0 0 0 0 1
device=RESISTOR
T 46200 55200 5 10 1 1 0 6 1
refdes=R1
T 46300 55200 5 10 1 1 0 0 1
value=sr-r-1k
}
C 47000 54700 1 270 0 led-1.sym
{
T 47600 53900 5 10 0 0 270 0 1
device=LED
T 47700 54400 5 10 1 1 0 0 1
refdes=LED1
T 47800 53900 5 10 0 0 270 0 1
symversion=0.1
T 47700 54200 5 10 1 1 0 0 1
value=sr-led-green-plcc2
}
N 41600 54300 41600 54400 4
N 40300 55000 38300 55000 4
N 38300 55000 38300 52700 4
N 38700 54800 38700 55000 4
N 42100 55000 45900 55000 4
N 45700 54700 45700 55000 4
N 44300 54700 44300 55000 4
N 42600 54700 42600 55000 4
N 45700 53800 45700 53300 4
N 38700 53300 47200 53300 4
N 38700 53300 38700 53900 4
N 41600 53400 41600 53300 4
N 42600 53800 42600 53300 4
N 44300 53800 44300 53300 4
N 46800 55000 47200 55000 4
N 47200 55000 47200 54700 4
N 47200 53800 47200 53300 4
N 41200 54400 41200 54000 4
N 40200 54000 41200 54000 4
N 40200 54000 40200 55000 4
N 40800 54400 40800 53300 4
C 43300 55000 1 0 0 vcc-1.sym
C 42500 51200 1 0 0 vcc-1.sym
C 43400 53000 1 0 0 gnd-1.sym
C 42600 43200 1 0 0 gnd-1.sym
C 38000 49400 1 0 0 gnd-1.sym
N 42700 51200 42700 50700 4
N 42700 51000 42900 51000 4
N 42700 50700 42900 50700 4
N 42700 43500 42700 44000 4
N 42700 43700 42900 43700 4
N 42700 44000 42900 44000 4
C 39900 44500 1 0 0 connector4-1.sym
{
T 41700 45400 5 10 0 0 0 0 1
device=CONNECTOR_4
T 39900 46100 5 10 1 1 0 0 1
refdes=J10
T 39900 45900 5 10 1 1 0 0 1
value=sr-cn-header4
}
C 41600 45600 1 0 0 vcc-1.sym
C 41900 44400 1 0 0 gnd-1.sym
C 42000 45500 1 0 0 resistor-2.sym
{
T 42400 45850 5 10 0 0 0 0 1
device=RESISTOR
T 42200 46000 5 10 1 1 0 0 1
refdes=R14
T 42200 45800 5 10 1 1 0 0 1
value=sr-r-100k
}
N 41600 45000 42900 45000 4
N 41600 45300 42900 45300 4
N 42000 44700 41600 44700 4
N 41600 45600 42000 45600 4
N 42900 45600 42900 45300 4
N 39200 51700 39900 51700 4
{
T 39300 51700 5 10 1 1 0 0 1
netname=TXEN
}
N 39200 51400 39900 51400 4
{
T 39300 51400 5 10 1 1 0 0 1
netname=TXD
}
N 39200 51100 39900 51100 4
{
T 39300 51100 5 10 1 1 0 0 1
netname=RXD
}
N 39200 50700 39900 50700 4
{
T 39300 50700 5 10 1 1 0 0 1
netname=HT
}
N 39200 50400 39900 50400 4
{
T 39300 50400 5 10 1 1 0 0 1
netname=GT
}
N 47400 46900 48100 46900 4
{
T 47500 46900 5 10 1 1 0 0 1
netname=RXD
}
N 47400 47200 48100 47200 4
{
T 47500 47200 5 10 1 1 0 0 1
netname=TXD
}
N 47400 46600 48100 46600 4
{
T 47500 46600 5 10 1 1 0 0 1
netname=TXEN
}
N 47400 47500 48100 47500 4
{
T 47500 47500 5 10 1 1 0 0 1
netname=HT
}
N 47400 46300 48100 46300 4
{
T 47500 46300 5 10 1 1 0 0 1
netname=GT
}
C 47900 49400 1 270 0 crystal-1.sym
{
T 48400 49200 5 10 0 0 270 0 1
device=CRYSTAL
T 48200 49100 5 10 1 1 0 0 1
refdes=X1
T 48600 49200 5 10 0 0 270 0 1
symversion=0.1
T 48200 48900 5 10 1 1 0 0 1
value=sr-xtal-32k
}
N 48000 49400 47700 49400 4
N 47700 49400 47700 49200 4
N 47700 49200 47400 49200 4
N 48000 48700 47700 48700 4
N 47700 48700 47700 48900 4
N 47700 48900 47400 48900 4
C 47300 43500 1 270 0 resistor-2.sym
{
T 47650 43100 5 10 0 0 270 0 1
device=RESISTOR
T 47600 43100 5 10 1 1 0 0 1
refdes=R21
T 47600 42900 5 10 1 1 0 0 1
value=sr-r-1k
}
C 47200 42400 1 270 0 led-1.sym
{
T 47800 41600 5 10 0 0 270 0 1
device=LED
T 47900 41900 5 10 1 1 0 0 1
refdes=LED3
T 48000 41600 5 10 0 0 270 0 1
symversion=0.1
T 47900 41700 5 10 1 1 0 0 1
value=sr-led-red-0603
}
N 47400 42400 47400 42600 4
C 47300 41200 1 0 0 gnd-1.sym
N 47400 43500 47400 43700 4
C 51800 48300 1 0 0 7404-4.sym
{
T 52100 48300 5 10 0 1 0 0 1
device=7404
T 52100 49200 5 10 1 1 0 0 1
refdes=U4
T 52400 51400 5 10 0 0 0 0 1
footprint=DIP14
T 51800 48300 5 10 0 0 0 0 1
slot=1
}
C 51800 47300 1 0 0 7404-4.sym
{
T 52100 47300 5 10 0 1 0 0 1
device=7404
T 52100 48200 5 10 1 1 0 0 1
refdes=U4
T 52400 50400 5 10 0 0 0 0 1
footprint=DIP14
T 51800 47300 5 10 0 0 0 0 1
slot=2
}
C 51800 46300 1 0 0 7404-4.sym
{
T 52100 46300 5 10 0 1 0 0 1
device=7404
T 52100 47200 5 10 1 1 0 0 1
refdes=U4
T 52400 49400 5 10 0 0 0 0 1
footprint=DIP14
T 51800 46300 5 10 0 0 0 0 1
slot=3
}
C 51800 45300 1 0 0 7404-4.sym
{
T 52100 45300 5 10 0 1 0 0 1
device=7404
T 52100 46200 5 10 1 1 0 0 1
refdes=U4
T 52400 48400 5 10 0 0 0 0 1
footprint=DIP14
T 51800 45300 5 10 0 0 0 0 1
slot=4
}
C 51800 44300 1 0 0 7404-4.sym
{
T 52100 44300 5 10 0 1 0 0 1
device=7404
T 52100 45200 5 10 1 1 0 0 1
refdes=U4
T 52400 47400 5 10 0 0 0 0 1
footprint=DIP14
T 51800 44300 5 10 0 0 0 0 1
slot=5
}
C 51800 43300 1 0 0 7404-4.sym
{
T 52100 43300 5 10 0 1 0 0 1
device=7404
T 52100 44200 5 10 1 1 0 0 1
refdes=U4
T 52400 46400 5 10 0 0 0 0 1
footprint=DIP14
T 51800 43300 5 10 0 0 0 0 1
slot=6
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
N 48200 45800 47400 45800 4
{
T 47500 45800 5 10 1 1 0 0 1
netname=SERV0
}
N 48200 45500 47400 45500 4
{
T 47500 45500 5 10 1 1 0 0 1
netname=SERV1
}
N 48200 45200 47400 45200 4
{
T 47500 45200 5 10 1 1 0 0 1
netname=SERV2
}
N 48200 44900 47400 44900 4
{
T 47500 44900 5 10 1 1 0 0 1
netname=SERV3
}
N 48200 44600 47400 44600 4
{
T 47500 44600 5 10 1 1 0 0 1
netname=SERV4
}
N 48200 44300 47400 44300 4
{
T 47500 44300 5 10 1 1 0 0 1
netname=SERV5
}
C 50100 48700 1 0 0 resistor-2.sym
{
T 50500 49050 5 10 0 0 0 0 1
device=RESISTOR
T 50300 49000 5 10 1 1 0 6 1
refdes=R8
T 50400 49000 5 10 1 1 0 0 1
value=sr-r-100k
}
C 50000 48500 1 0 0 gnd-1.sym
C 50100 47700 1 0 0 resistor-2.sym
{
T 50500 48050 5 10 0 0 0 0 1
device=RESISTOR
T 50300 48000 5 10 1 1 0 6 1
refdes=R10
T 50400 48000 5 10 1 1 0 0 1
value=sr-r-100k
}
C 50000 47500 1 0 0 gnd-1.sym
C 50100 46700 1 0 0 resistor-2.sym
{
T 50500 47050 5 10 0 0 0 0 1
device=RESISTOR
T 50300 47000 5 10 1 1 0 6 1
refdes=R12
T 50400 47000 5 10 1 1 0 0 1
value=sr-r-100k
}
C 50000 46500 1 0 0 gnd-1.sym
C 50100 45700 1 0 0 resistor-2.sym
{
T 50500 46050 5 10 0 0 0 0 1
device=RESISTOR
T 50300 46000 5 10 1 1 0 6 1
refdes=R15
T 50400 46000 5 10 1 1 0 0 1
value=sr-r-100k
}
C 50000 45500 1 0 0 gnd-1.sym
C 50100 44700 1 0 0 resistor-2.sym
{
T 50500 45050 5 10 0 0 0 0 1
device=RESISTOR
T 50300 45000 5 10 1 1 0 6 1
refdes=R17
T 50400 45000 5 10 1 1 0 0 1
value=sr-r-100k
}
C 50000 44500 1 0 0 gnd-1.sym
C 50100 43700 1 0 0 resistor-2.sym
{
T 50500 44050 5 10 0 0 0 0 1
device=RESISTOR
T 50300 44000 5 10 1 1 0 6 1
refdes=R19
T 50400 44000 5 10 1 1 0 0 1
value=sr-r-100k
}
C 50000 43500 1 0 0 gnd-1.sym
C 57000 48000 1 0 1 connector3-1.sym
{
T 55200 48900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 48700 5 10 1 1 0 0 1
refdes=J2
T 57100 48500 5 10 1 1 0 0 1
value=sr-cn-header3
}
C 57000 47000 1 0 1 connector3-1.sym
{
T 55200 47900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 47700 5 10 1 1 0 0 1
refdes=J3
T 57100 47500 5 10 1 1 0 0 1
value=sr-cn-header3
}
C 57000 46000 1 0 1 connector3-1.sym
{
T 55200 46900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 46700 5 10 1 1 0 0 1
refdes=J4
T 57100 46500 5 10 1 1 0 0 1
value=sr-cn-header3
}
C 57000 45000 1 0 1 connector3-1.sym
{
T 55200 45900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 45700 5 10 1 1 0 0 1
refdes=J5
T 57100 45500 5 10 1 1 0 0 1
value=sr-cn-header3
}
C 57000 44000 1 0 1 connector3-1.sym
{
T 55200 44900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 44700 5 10 1 1 0 0 1
refdes=J6
T 57100 44500 5 10 1 1 0 0 1
value=sr-cn-header3
}
C 57000 43000 1 0 1 connector3-1.sym
{
T 55200 43900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 43700 5 10 1 1 0 0 1
refdes=J7
T 57100 43500 5 10 1 1 0 0 1
value=sr-cn-header3
}
C 57000 42000 1 0 1 connector3-1.sym
{
T 55200 42900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 42700 5 10 1 1 0 0 1
refdes=J8
T 57100 42500 5 10 1 1 0 0 1
value=sr-cn-header3
}
C 57000 41000 1 0 1 connector3-1.sym
{
T 55200 41900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 41700 5 10 1 1 0 0 1
refdes=J9
T 57100 41500 5 10 1 1 0 0 1
value=sr-cn-header3
}
C 53300 48700 1 0 0 resistor-2.sym
{
T 53700 49050 5 10 0 0 0 0 1
device=RESISTOR
T 53500 49000 5 10 1 1 0 6 1
refdes=R9
T 53600 49000 5 10 1 1 0 0 1
value=sr-r-1k
}
C 53300 47700 1 0 0 resistor-2.sym
{
T 53700 48050 5 10 0 0 0 0 1
device=RESISTOR
T 53500 48000 5 10 1 1 0 6 1
refdes=R11
T 53600 48000 5 10 1 1 0 0 1
value=sr-r-1k
}
C 53300 46700 1 0 0 resistor-2.sym
{
T 53700 47050 5 10 0 0 0 0 1
device=RESISTOR
T 53500 47000 5 10 1 1 0 6 1
refdes=R13
T 53600 47000 5 10 1 1 0 0 1
value=sr-r-1k
}
C 53300 45700 1 0 0 resistor-2.sym
{
T 53700 46050 5 10 0 0 0 0 1
device=RESISTOR
T 53500 46000 5 10 1 1 0 6 1
refdes=R16
T 53600 46000 5 10 1 1 0 0 1
value=sr-r-1k
}
C 53300 44700 1 0 0 resistor-2.sym
{
T 53700 45050 5 10 0 0 0 0 1
device=RESISTOR
T 53500 45000 5 10 1 1 0 6 1
refdes=R18
T 53600 45000 5 10 1 1 0 0 1
value=sr-r-1k
}
C 53300 43700 1 0 0 resistor-2.sym
{
T 53700 44050 5 10 0 0 0 0 1
device=RESISTOR
T 53500 44000 5 10 1 1 0 6 1
refdes=R20
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
N 54800 41500 54800 49900 4
N 54800 43500 55300 43500 4
N 55300 44500 54800 44500 4
N 55300 45500 54800 45500 4
N 55300 46500 54800 46500 4
N 55300 47500 54800 47500 4
N 54800 42500 55300 42500 4
N 54800 41500 55300 41500 4
N 55300 48200 55000 48200 4
N 55000 41200 55000 49200 4
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
C 49700 51200 1 0 0 A8498.sym
{
T 51500 53400 5 10 1 1 0 6 1
refdes=U2
T 50100 53600 5 10 0 0 0 0 1
device=A8498
T 50100 53800 5 10 0 0 0 0 1
footprint=A8498.pcb
}
C 55800 52500 1 270 0 resistor-2.sym
{
T 56150 52100 5 10 0 0 270 0 1
device=RESISTOR
T 56100 52100 5 10 1 1 0 0 1
refdes=R2
}
C 55800 51600 1 270 0 resistor-2.sym
{
T 56150 51200 5 10 0 0 270 0 1
device=RESISTOR
T 56100 51200 5 10 1 1 0 0 1
refdes=R4
}
C 48700 52100 1 270 0 resistor-2.sym
{
T 49050 51700 5 10 0 0 270 0 1
device=RESISTOR
T 49000 51700 5 10 1 1 0 0 1
refdes=R3
}
C 54100 51200 1 90 0 diode-2.sym
{
T 53500 51600 5 10 0 0 90 0 1
device=DIODE
T 54200 51700 5 10 1 1 0 0 1
refdes=D1
}
C 52300 52100 1 270 0 capacitor-1.sym
{
T 53000 51900 5 10 0 0 270 0 1
device=CAPACITOR
T 52800 51700 5 10 1 1 0 0 1
refdes=C9
T 53200 51900 5 10 0 0 270 0 1
symversion=0.1
}
C 54700 52100 1 270 0 capacitor-4.sym
{
T 55800 51900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 55200 51700 5 10 1 1 0 0 1
refdes=C10
T 55400 51900 5 10 0 0 270 0 1
symversion=0.1
}
C 52900 54200 1 270 0 capacitor-4.sym
{
T 54000 54000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 53400 53800 5 10 1 1 0 0 1
refdes=C7
T 53600 54000 5 10 0 0 270 0 1
symversion=0.1
}
C 54100 54200 1 270 0 capacitor-1.sym
{
T 54800 54000 5 10 0 0 270 0 1
device=CAPACITOR
T 54600 53800 5 10 1 1 0 0 1
refdes=C8
T 55000 54000 5 10 0 0 270 0 1
symversion=0.1
}
C 50400 53900 1 0 0 capacitor-1.sym
{
T 50600 54600 5 10 0 0 0 0 1
device=CAPACITOR
T 50600 54400 5 10 1 1 0 6 1
refdes=C2
T 50600 54800 5 10 0 0 0 0 1
symversion=0.1
}
C 53900 52400 1 0 0 inductor-1.sym
{
T 54100 52900 5 10 0 0 0 0 1
device=INDUCTOR
T 54100 52700 5 10 1 1 0 6 1
refdes=L1
T 54100 53100 5 10 0 0 0 0 1
symversion=0.1
}
N 54300 54200 52200 54200 4
N 52200 54200 52200 52900 4
N 52200 52900 51800 52900 4
N 51800 52500 53900 52500 4
N 53800 52100 53800 52500 4
N 51300 54100 52000 54100 4
N 52000 54100 52000 52500 4
N 52500 52100 51800 52100 4
N 51800 51700 51800 50500 4
N 51800 50500 56800 50500 4
N 56800 50500 56800 51600 4
N 56800 51600 55900 51600 4
N 52500 51200 52500 50700 4
N 48800 50700 57800 50700 4
{
T 50500 50700 5 10 1 1 0 0 1
netname=SGND
}
N 54900 50700 54900 51200 4
N 53800 51200 53800 50700 4
N 54900 52100 54900 52500 4
N 54800 52500 59200 52500 4
{
T 58300 52500 5 10 1 1 0 0 1
netname=S5V
}
N 53100 53300 56300 53300 4
{
T 54700 53300 5 10 1 1 0 0 1
netname=SGND
}
N 50400 54100 49400 54100 4
N 49400 54100 49400 52900 4
N 49400 52900 49800 52900 4
N 49800 52100 48800 52100 4
N 48800 51200 48800 50700 4
N 49700 50700 49700 52500 4
N 49800 51700 49700 51700 4
N 49800 52500 49700 52500 4
C 58400 54300 1 0 1 connector2-1.sym
{
T 58200 55300 5 10 0 0 0 6 1
device=CONNECTOR_2
T 57900 55300 5 10 1 1 0 0 1
refdes=J1
}
C 55600 53300 1 0 0 nmos-5.sym
{
T 55825 54850 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 56300 54000 5 10 1 1 0 0 1
refdes=Q1
}
N 56700 54800 54300 54800 4
N 54300 54800 54300 54200 4
N 56700 54500 55900 54500 4
N 55600 53700 55300 53700 4
N 55300 53700 55300 54800 4
N 55000 49200 55900 49200 4
{
T 55200 49200 5 10 1 1 0 0 1
netname=SGND
}
N 59200 52500 59200 49900 4
N 59200 49900 54800 49900 4
C 57000 51000 1 0 0 74power-1.sym
{
T 57300 51900 5 10 1 1 0 0 1
refdes=U4
T 57500 51600 5 10 0 1 0 0 1
device=7404
}
C 57600 51900 1 270 0 capacitor-1.sym
{
T 58300 51700 5 10 0 0 270 0 1
device=CAPACITOR
T 58100 51600 5 10 1 1 0 0 1
refdes=C11
T 58500 51700 5 10 0 0 270 0 1
symversion=0.1
}
N 57800 50700 57800 51000 4
N 57200 50900 57200 50700 4
N 57200 52100 57200 52500 4
N 57800 51900 57800 52500 4
C 51200 42100 1 0 0 resistor-2.sym
{
T 51600 42450 5 10 0 0 0 0 1
device=RESISTOR
T 51400 42400 5 10 1 1 0 6 1
refdes=R22
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
C 58200 49000 1 270 0 led-1.sym
{
T 58800 48200 5 10 0 0 270 0 1
device=LED
T 58800 48600 5 10 1 1 0 0 1
refdes=LED2
T 59000 48200 5 10 0 0 270 0 1
symversion=0.1
T 58800 48400 5 10 1 1 0 0 1
value=sr-led-green-plcc2
}
C 58300 49900 1 270 0 resistor-2.sym
{
T 58650 49500 5 10 0 0 270 0 1
device=RESISTOR
T 58600 49500 5 10 1 1 0 0 1
refdes=R5
T 58600 49300 5 10 1 1 0 0 1
value=sr-r-1k
}
C 39000 49400 1 270 0 resistor-2.sym
{
T 39350 49000 5 10 0 0 270 0 1
device=RESISTOR
T 39300 49000 5 10 1 1 0 0 1
refdes=R6
}
C 39300 47200 1 90 0 zener-4.sym
{
T 38700 47600 5 10 0 0 90 0 1
device=DIODE
T 39400 47700 5 10 1 1 0 0 1
refdes=D2
T 39400 47500 5 10 1 1 0 0 1
value=sr-d-bzx384c3v3
}
N 58400 48100 57700 48100 4
{
T 57800 48100 5 10 1 1 0 0 1
netname=SGND
}
N 39100 48500 39100 48100 4
C 41000 49400 1 270 0 resistor-2.sym
{
T 41350 49000 5 10 0 0 270 0 1
device=RESISTOR
T 41300 49000 5 10 1 1 0 0 1
refdes=R7
}
C 41300 47200 1 90 0 zener-4.sym
{
T 40700 47600 5 10 0 0 90 0 1
device=DIODE
T 41400 47700 5 10 1 1 0 0 1
refdes=D3
T 41400 47500 5 10 1 1 0 0 1
value=sr-d-bzx384c3v3
}
N 41100 48500 41100 48100 4
N 41100 47200 39100 47200 4
C 39700 46900 1 0 0 gnd-1.sym
N 42900 48400 39100 48400 4
N 42900 48100 41100 48100 4
N 39100 49400 39100 49500 4
N 39100 49500 39700 49500 4
{
T 39200 49500 5 10 1 1 0 0 1
netname=S5V
}
N 41100 49400 41100 49500 4
N 41100 49500 41800 49500 4
{
T 41200 49500 5 10 1 1 0 0 1
netname=SGND
}
