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
refdes=U3
T 41700 50500 5 10 1 1 0 0 1
value=sr-ic-msp430f2254
T 41300 42300 5 10 0 0 0 0 1
footprint=TSSOP38
}
C 37100 50700 1 0 0 interconnect.sym
{
T 38300 53420 5 10 1 1 0 0 1
refdes=S
T 37200 54195 5 10 0 0 0 0 1
device=none
T 37900 50800 5 10 1 1 0 0 1
value=sr-nothing
T 37100 50700 5 10 0 0 0 0 1
source=interconnect.sch
}
C 38500 54900 1 270 0 capacitor-1.sym
{
T 39200 54700 5 10 0 0 270 0 1
device=CAPACITOR
T 39000 54500 5 10 1 1 0 0 1
refdes=C1
T 39400 54700 5 10 0 0 270 0 1
symversion=0.1
T 39000 54300 5 10 1 1 0 0 1
value=sr-c-100n
T 38500 54900 5 10 0 0 0 0 1
footprint=sr_0603
}
N 37900 55200 37900 53700 4
N 38700 54900 38700 55200 4
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
refdes=J6
T 38400 44900 5 10 1 1 0 0 1
value=sr-cn-header4
T 38400 43500 5 10 0 0 0 0 1
footprint=JUMPER4
}
C 40100 44600 1 0 0 vcc-1.sym
C 40400 43400 1 0 0 gnd-1.sym
C 40500 44500 1 0 0 resistor-2.sym
{
T 40900 44850 5 10 0 0 0 0 1
device=RESISTOR
T 40700 45000 5 10 1 1 0 0 1
refdes=R6
T 40700 44800 5 10 1 1 0 0 1
value=sr-r-100k
T 40500 44500 5 10 0 0 0 0 1
footprint=sr_0603
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
N 45900 49100 46600 49100 4
{
T 46000 49100 5 10 1 1 0 0 1
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
refdes=X1
T 47100 48200 5 10 0 0 270 0 1
symversion=0.1
T 46700 47900 5 10 1 1 0 0 1
value=sr-xtal-32k
T 46400 48400 5 10 0 0 0 0 1
footprint=RCY50
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
refdes=R26
T 46100 41900 5 10 1 1 0 0 1
value=sr-r-1k
T 45800 42500 5 10 0 0 0 0 1
footprint=sr_0603
}
C 45700 41400 1 270 0 led-1.sym
{
T 46300 40600 5 10 0 0 270 0 1
device=LED
T 46400 40900 5 10 1 1 0 0 1
refdes=LED2
T 46500 40600 5 10 0 0 270 0 1
symversion=0.1
T 46400 40700 5 10 1 1 0 0 1
value=sr-led-red-0603
T 45700 41400 5 10 0 0 0 0 1
footprint=sr_0603_led
}
N 45900 41400 45900 41600 4
C 45800 40200 1 0 0 gnd-1.sym
N 45900 42500 45900 42700 4
C 48400 42600 1 90 1 resistor-2.sym
{
T 48050 42200 5 10 0 0 270 2 1
device=RESISTOR
T 48100 42200 5 10 1 1 0 6 1
refdes=R22
T 48100 42000 5 10 1 1 0 6 1
value=sr-r-100k
T 48400 42600 5 10 0 0 270 2 1
footprint=sr_0603
}
C 48200 41400 1 0 0 gnd-1.sym
C 49500 42600 1 90 1 resistor-2.sym
{
T 49150 42200 5 10 0 0 270 2 1
device=RESISTOR
T 49200 42200 5 10 1 1 0 6 1
refdes=R23
T 49200 42000 5 10 1 1 0 6 1
value=sr-r-100k
T 49500 42600 5 10 0 0 270 2 1
footprint=sr_0603
}
C 49300 41400 1 0 0 gnd-1.sym
C 49800 42600 1 270 0 resistor-2.sym
{
T 50150 42200 5 10 0 0 270 0 1
device=RESISTOR
T 50100 42200 5 10 1 1 0 0 1
refdes=R24
T 50100 42000 5 10 1 1 0 0 1
value=sr-r-100k
T 49800 42600 5 10 0 0 270 0 1
footprint=sr_0603
}
C 49800 41400 1 0 0 gnd-1.sym
C 51000 44000 1 90 1 resistor-2.sym
{
T 50650 43600 5 10 0 0 270 2 1
device=RESISTOR
T 50700 43600 5 10 1 1 0 6 1
refdes=R25
T 50700 43400 5 10 1 1 0 6 1
value=sr-r-100k
T 51000 44000 5 10 0 0 270 2 1
footprint=sr_0603
}
C 50800 42800 1 0 0 gnd-1.sym
C 53700 44700 1 0 0 resistor-2.sym
{
T 54100 45050 5 10 0 0 0 0 1
device=RESISTOR
T 53900 45000 5 10 1 1 0 6 1
refdes=R14
T 54000 45000 5 10 1 1 0 0 1
value=sr-r-1k
T 53700 44700 5 10 0 0 0 0 1
footprint=sr_0603
}
C 53700 42700 1 0 0 resistor-2.sym
{
T 54100 43050 5 10 0 0 0 0 1
device=RESISTOR
T 53900 43000 5 10 1 1 0 6 1
refdes=R16
T 54000 43000 5 10 1 1 0 0 1
value=sr-r-1k
T 53700 42700 5 10 0 0 0 0 1
footprint=sr_0603
}
C 57000 48000 1 0 1 connector3-1.sym
{
T 55200 48900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 48700 5 10 1 1 0 0 1
refdes=J2
T 57100 48500 5 10 1 1 0 0 1
value=sr-cn-header3
T 57000 48000 5 10 0 0 0 0 1
footprint=JUMPER3
}
C 57000 47000 1 0 1 connector3-1.sym
{
T 55200 47900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 47700 5 10 1 1 0 0 1
refdes=J3
T 57100 47500 5 10 1 1 0 0 1
value=sr-cn-header3
T 57000 47000 5 10 0 0 0 0 1
footprint=JUMPER3
}
C 57000 46000 1 0 1 connector3-1.sym
{
T 55200 46900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 46700 5 10 1 1 0 0 1
refdes=J4
T 57100 46500 5 10 1 1 0 0 1
value=sr-cn-header3
T 57000 46000 5 10 0 0 0 0 1
footprint=JUMPER3
}
C 57000 45000 1 0 1 connector3-1.sym
{
T 55200 45900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 45700 5 10 1 1 0 0 1
refdes=J5
T 57100 45500 5 10 1 1 0 0 1
value=sr-cn-header3
T 57000 45000 5 10 0 0 0 0 1
footprint=JUMPER3
}
C 57000 44000 1 0 1 connector3-1.sym
{
T 55200 44900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 44700 5 10 1 1 0 0 1
refdes=J7
T 57100 44500 5 10 1 1 0 0 1
value=sr-cn-header3
T 57000 44000 5 10 0 0 0 0 1
footprint=JUMPER3
}
C 57000 43000 1 0 1 connector3-1.sym
{
T 55200 43900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 43700 5 10 1 1 0 0 1
refdes=J8
T 57100 43500 5 10 1 1 0 0 1
value=sr-cn-header3
T 57000 43000 5 10 0 0 0 0 1
footprint=JUMPER3
}
C 57000 42000 1 0 1 connector3-1.sym
{
T 55200 42900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 42700 5 10 1 1 0 0 1
refdes=J9
T 57100 42500 5 10 1 1 0 0 1
value=sr-cn-header3
T 57000 42000 5 10 0 0 0 0 1
footprint=JUMPER3
}
C 57000 41000 1 0 1 connector3-1.sym
{
T 55200 41900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 41700 5 10 1 1 0 0 1
refdes=J10
T 57100 41500 5 10 1 1 0 0 1
value=sr-cn-header3
T 57000 41000 5 10 0 0 0 0 1
footprint=JUMPER3
}
C 53700 48700 1 0 0 resistor-2.sym
{
T 54100 49050 5 10 0 0 0 0 1
device=RESISTOR
T 53900 49000 5 10 1 1 0 6 1
refdes=R10
T 54000 49000 5 10 1 1 0 0 1
value=sr-r-1k
T 53700 48700 5 10 0 0 0 0 1
footprint=sr_0603
}
C 53700 47700 1 0 0 resistor-2.sym
{
T 54100 48050 5 10 0 0 0 0 1
device=RESISTOR
T 53900 48000 5 10 1 1 0 6 1
refdes=R11
T 54000 48000 5 10 1 1 0 0 1
value=sr-r-1k
T 53700 47700 5 10 0 0 0 0 1
footprint=sr_0603
}
C 53700 46700 1 0 0 resistor-2.sym
{
T 54100 47050 5 10 0 0 0 0 1
device=RESISTOR
T 53900 47000 5 10 1 1 0 6 1
refdes=R12
T 54000 47000 5 10 1 1 0 0 1
value=sr-r-1k
T 53700 46700 5 10 0 0 0 0 1
footprint=sr_0603
}
C 53700 45700 1 0 0 resistor-2.sym
{
T 54100 46050 5 10 0 0 0 0 1
device=RESISTOR
T 53900 46000 5 10 1 1 0 6 1
refdes=R13
T 54000 46000 5 10 1 1 0 0 1
value=sr-r-1k
T 53700 45700 5 10 0 0 0 0 1
footprint=sr_0603
}
C 53700 43700 1 0 0 resistor-2.sym
{
T 54100 44050 5 10 0 0 0 0 1
device=RESISTOR
T 53900 44000 5 10 1 1 0 6 1
refdes=R15
T 54000 44000 5 10 1 1 0 0 1
value=sr-r-1k
T 53700 43700 5 10 0 0 0 0 1
footprint=sr_0603
}
C 53700 41700 1 0 0 resistor-2.sym
{
T 54100 42050 5 10 0 0 0 0 1
device=RESISTOR
T 53900 42000 5 10 1 1 0 6 1
refdes=R17
T 54000 42000 5 10 1 1 0 0 1
value=sr-r-1k
T 53700 41700 5 10 0 0 0 0 1
footprint=sr_0603
}
N 52900 48800 53700 48800 4
N 53700 47800 53100 47800 4
N 53700 46800 53300 46800 4
N 53700 44800 53500 44800 4
N 53700 43800 53300 43800 4
N 54600 48800 55300 48800 4
N 54600 47800 55300 47800 4
N 54600 46800 55300 46800 4
N 54600 45800 55300 45800 4
N 54600 44800 55300 44800 4
N 54600 43800 55300 43800 4
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
N 55300 42800 54600 42800 4
N 55300 41800 54600 41800 4
C 47600 53500 1 270 0 capacitor-1.sym
{
T 48300 53300 5 10 0 0 270 0 1
device=CAPACITOR
T 48100 53100 5 10 1 1 0 0 1
refdes=C8
T 48500 53300 5 10 0 0 270 0 1
symversion=0.1
T 48100 52900 5 10 1 1 0 0 1
value=sr-c-100n
T 47600 53500 5 10 0 0 0 0 1
footprint=sr_0603
}
C 53200 54900 1 0 0 inductor-1.sym
{
T 53400 55400 5 10 0 0 0 0 1
device=INDUCTOR
T 53400 55200 5 10 1 1 0 6 1
refdes=L1
T 53400 55600 5 10 0 0 0 0 1
symversion=0.1
T 53500 55200 5 10 1 1 0 0 1
value=sr-l-22u-6300ma
T 53200 54900 5 10 0 1 0 0 1
footprint=ind_4
}
N 52800 54200 52800 55000 4
N 52800 53300 52800 52600 4
N 49000 51700 56000 51700 4
{
T 53900 51700 5 10 1 1 0 0 1
netname=S5V
}
N 43000 52600 57900 52600 4
{
T 46800 52600 5 10 1 1 0 0 1
netname=SGND
}
C 41100 54500 1 0 0 connector2-1.sym
{
T 41300 55500 5 10 0 0 0 0 1
device=CONNECTOR_2
T 41600 55500 5 10 1 1 0 6 1
refdes=J1
T 41600 55300 5 10 1 1 0 6 1
value=sr-cn-camcon2w
T 41100 54500 5 10 0 0 0 0 1
footprint=camcon2
}
C 43700 53500 1 0 1 nmos-5.sym
{
T 43475 55050 5 10 0 0 0 6 1
device=NMOS_TRANSISTOR
T 43000 54200 5 10 1 1 0 6 1
refdes=Q2
T 43000 54000 5 10 1 1 0 6 1
value=sr-fet-n-irf8721
T 43700 53500 5 10 0 0 0 0 1
footprint=SO8
}
N 42800 55000 50200 55000 4
N 47800 55000 47800 53500 4
N 42800 54700 43400 54700 4
N 43700 53900 43700 55000 4
N 55000 49500 56000 49500 4
{
T 55200 49500 5 10 1 1 0 0 1
netname=SGND
}
C 53200 51300 1 270 0 capacitor-1.sym
{
T 53900 51100 5 10 0 0 270 0 1
device=CAPACITOR
T 53700 50900 5 10 1 1 0 0 1
refdes=C11
T 54100 51100 5 10 0 0 270 0 1
symversion=0.1
T 53700 50700 5 10 1 1 0 0 1
value=sr-c-100n
T 53200 51300 5 10 0 0 0 0 1
footprint=sr_0603
}
N 53400 50100 53400 50400 4
N 52800 50300 52800 50100 4
N 52800 51500 52800 51700 4
N 53400 51300 53400 51700 4
C 49100 40400 1 0 0 resistor-2.sym
{
T 49500 40750 5 10 0 0 0 0 1
device=RESISTOR
T 49300 40700 5 10 1 1 0 6 1
refdes=R9
T 49400 40700 5 10 1 1 0 0 1
value=sr-r-1k
T 49100 40400 5 10 0 0 0 0 1
footprint=sr_0603
}
N 50000 40500 50900 40500 4
{
T 50200 40500 5 10 1 1 0 0 1
netname=SGND
}
N 49100 40500 48500 40500 4
C 48400 40200 1 0 0 gnd-1.sym
C 37500 48400 1 270 0 resistor-2.sym
{
T 37850 48000 5 10 0 0 270 0 1
device=RESISTOR
T 37800 48000 5 10 1 1 0 0 1
refdes=R7
T 37800 47800 5 10 1 1 0 0 1
value=sr-r-1k
T 37500 48400 5 10 0 0 0 0 1
footprint=sr_0603
}
C 37800 46200 1 90 0 zener-5.sym
{
T 37200 46600 5 10 0 0 90 0 1
device=DIODE
T 37900 46700 5 10 1 1 0 0 1
refdes=D2
T 37900 46500 5 10 1 1 0 0 1
value=sr-d-bzx384c3v3
T 37800 46200 5 10 0 0 0 0 1
footprint=SOD323
}
N 37600 47500 37600 47100 4
C 39500 48400 1 270 0 resistor-2.sym
{
T 39850 48000 5 10 0 0 270 0 1
device=RESISTOR
T 39800 48000 5 10 1 1 0 0 1
refdes=R8
T 39800 47800 5 10 1 1 0 0 1
value=sr-r-1k
T 39500 48400 5 10 0 0 0 0 1
footprint=sr_0603
}
C 39800 46200 1 90 0 zener-5.sym
{
T 39200 46600 5 10 0 0 90 0 1
device=DIODE
T 39900 46700 5 10 1 1 0 0 1
refdes=D3
T 39900 46500 5 10 1 1 0 0 1
value=sr-d-bzx384c3v3
T 39800 46200 5 10 0 0 0 0 1
footprint=SOD323
}
N 39600 47500 39600 47100 4
N 39600 46200 37600 46200 4
C 38200 45900 1 0 0 gnd-1.sym
N 38800 47400 37600 47400 4
{
T 37800 47400 5 10 1 1 0 0 1
netname=SV5_TEST
}
N 41000 47100 39600 47100 4
{
T 39800 47100 5 10 1 1 0 0 1
netname=SGND_TEST
}
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
refdes=LED1
T 56600 50000 5 10 0 0 270 0 1
symversion=0.1
T 56400 50200 5 10 1 1 0 0 1
value=sr-led-green-plcc2
T 55800 50800 5 10 0 0 0 0 1
footprint=PLCC2
}
C 55900 51700 1 270 0 resistor-2.sym
{
T 56250 51300 5 10 0 0 270 0 1
device=RESISTOR
T 56200 51300 5 10 1 1 0 0 1
refdes=R5
T 56200 51100 5 10 1 1 0 0 1
value=sr-r-330
T 55900 51700 5 10 0 0 0 0 1
footprint=sr_0603
}
N 38700 55200 37900 55200 4
C 49400 52600 1 0 0 LM3489.sym
{
T 51600 52900 5 10 1 1 0 0 1
refdes=U1
T 49700 55600 5 10 0 0 0 0 1
device=LM3489
T 51600 52700 5 10 1 1 0 0 1
value=sr-ic-lm3489
T 49400 52600 5 10 0 0 0 0 1
footprint=TSSOP8
}
N 43000 53500 43000 52600 4
N 43200 53500 43200 52600 4
N 43400 53500 43400 52600 4
N 49400 53400 48100 53400 4
N 48100 53400 48100 53500 4
N 48100 53500 47800 53500 4
C 49200 54800 1 270 0 resistor-2.sym
{
T 49550 54400 5 10 0 0 270 0 1
device=RESISTOR
T 49500 54400 5 10 1 1 0 0 1
refdes=R2
T 49500 54200 5 10 1 1 0 0 1
value=sr-r-39k-1pc
T 49200 54800 5 10 0 0 0 0 1
footprint=sr_0603
}
C 55000 54900 1 270 0 resistor-2.sym
{
T 55350 54500 5 10 0 0 270 0 1
device=RESISTOR
T 55300 54500 5 10 1 1 0 0 1
refdes=R1
T 55300 54300 5 10 1 1 0 0 1
value=sr-r-10k
T 55000 54900 5 10 0 0 0 0 1
footprint=sr_0603
}
C 55000 53800 1 270 0 resistor-2.sym
{
T 55350 53400 5 10 0 0 270 0 1
device=RESISTOR
T 55300 53400 5 10 1 1 0 0 1
refdes=R3
T 55300 53200 5 10 1 1 0 0 1
value=sr-r-3k3
T 55000 53800 5 10 0 0 0 0 1
footprint=sr_0603
}
C 47900 54800 1 270 0 capacitor-1.sym
{
T 48600 54600 5 10 0 0 270 0 1
device=CAPACITOR
T 48400 54400 5 10 1 1 0 0 1
refdes=C3
T 48800 54600 5 10 0 0 270 0 1
symversion=0.1
T 48400 54200 5 10 1 1 0 0 1
value=sr-c-2n2
T 47900 54800 5 10 0 0 0 0 1
footprint=sr_0603
}
C 54200 54900 1 270 0 capacitor-1.sym
{
T 54900 54700 5 10 0 0 270 0 1
device=CAPACITOR
T 54100 54500 5 10 1 1 0 6 1
refdes=C2
T 55100 54700 5 10 0 0 270 0 1
symversion=0.1
T 54100 54300 5 10 1 1 0 6 1
value=sr-c-10p-50v
T 54200 54900 5 10 0 0 0 0 1
footprint=sr_0603
}
C 44100 54200 1 270 0 capacitor-1.sym
{
T 44800 54000 5 10 0 0 270 0 1
device=CAPACITOR
T 44500 54100 5 10 1 1 0 0 1
refdes=C6
T 45000 54000 5 10 0 0 270 0 1
symversion=0.1
T 44500 53900 5 10 1 1 0 0 1
value=sr-c-22u-1210
T 44100 54200 5 10 0 0 0 0 1
footprint=1210
}
C 57700 54300 1 270 0 capacitor-1.sym
{
T 58400 54100 5 10 0 0 270 0 1
device=CAPACITOR
T 58100 54200 5 10 1 1 0 0 1
refdes=C5
T 58600 54100 5 10 0 0 270 0 1
symversion=0.1
T 58100 54000 5 10 1 1 0 0 1
value=sr-c-22u-1210
T 57700 54300 5 10 0 0 0 0 1
footprint=1210
}
C 56100 54300 1 270 0 capacitor-1.sym
{
T 56800 54100 5 10 0 0 270 0 1
device=CAPACITOR
T 56500 54200 5 10 1 1 0 0 1
refdes=C4
T 57000 54100 5 10 0 0 270 0 1
symversion=0.1
T 56500 54000 5 10 1 1 0 0 1
value=sr-c-22u-1210
T 56100 54300 5 10 0 0 0 0 1
footprint=1210
}
N 49400 53700 48100 53700 4
N 48100 53700 48100 53900 4
N 49300 53900 49300 53700 4
N 48100 54800 48100 55000 4
N 49300 55000 49300 54800 4
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
N 56300 54300 56300 55000 4
N 56300 53400 56300 52600 4
N 57900 54300 57900 55000 4
N 57900 52600 57900 53400 4
N 49000 50100 54300 50100 4
{
T 53600 50100 5 10 1 1 0 0 1
netname=SGND
}
C 50200 54300 1 270 1 pmos-6.sym
{
T 51750 54525 5 10 0 0 90 2 1
device=PMOS_TRANSISTOR
T 50200 55500 5 10 1 1 0 0 1
refdes=Q1
T 50200 55300 5 10 1 1 0 0 1
value=sr-fet-p-fds4435
T 50200 54300 5 10 0 0 0 0 1
footprint=SO8
}
N 50200 55000 50200 54600 4
N 51400 54600 51400 55200 4
N 56000 49500 56000 49900 4
C 46900 44700 1 0 0 resistor-2.sym
{
T 47300 45050 5 10 0 0 0 0 1
device=RESISTOR
T 47100 45000 5 10 1 1 0 6 1
refdes=R18
T 47200 45000 5 10 1 1 0 0 1
value=sr-r-1k
T 46900 44700 5 10 0 0 0 0 1
footprint=sr_0603
}
C 46900 44100 1 0 0 resistor-2.sym
{
T 47300 44450 5 10 0 0 0 0 1
device=RESISTOR
T 47100 44400 5 10 1 1 0 6 1
refdes=R19
T 47200 44400 5 10 1 1 0 0 1
value=sr-r-1k
T 46900 44100 5 10 0 0 0 0 1
footprint=sr_0603
}
C 46900 43500 1 0 0 resistor-2.sym
{
T 47300 43850 5 10 0 0 0 0 1
device=RESISTOR
T 47100 43800 5 10 1 1 0 6 1
refdes=R20
T 47200 43800 5 10 1 1 0 0 1
value=sr-r-1k
T 46900 43500 5 10 0 0 0 0 1
footprint=sr_0603
}
C 46900 42900 1 0 0 resistor-2.sym
{
T 47300 43250 5 10 0 0 0 0 1
device=RESISTOR
T 47100 43200 5 10 1 1 0 6 1
refdes=R21
T 47200 43200 5 10 1 1 0 0 1
value=sr-r-1k
T 46900 42900 5 10 0 0 0 0 1
footprint=sr_0603
}
N 46300 43600 45900 43600 4
N 46900 44800 45900 44800 4
N 46500 44500 45900 44500 4
N 46500 43900 45900 43900 4
N 45900 44200 46900 44200 4
N 46900 43600 46500 43600 4
N 46500 43600 46500 43900 4
N 46900 43000 46300 43000 4
N 46300 43000 46300 43600 4
C 45700 54200 1 270 0 capacitor-1.sym
{
T 46400 54000 5 10 0 0 270 0 1
device=CAPACITOR
T 46100 54100 5 10 1 1 0 0 1
refdes=C7
T 46600 54000 5 10 0 0 270 0 1
symversion=0.1
T 46100 53900 5 10 1 1 0 0 1
value=sr-c-22u-1210
T 45700 54200 5 10 0 0 0 0 1
footprint=1210
}
N 45900 53300 45900 52600 4
N 44300 53300 44300 52600 4
N 44300 54200 44300 55000 4
N 45900 54200 45900 55000 4
C 50700 51300 1 270 0 capacitor-4.sym
{
T 51200 51200 5 10 1 1 0 0 1
refdes=C10
T 51600 51100 5 10 0 0 270 0 1
symversion=0.1
T 51200 51000 5 10 1 1 0 0 1
value=sr-c-220u-10v
T 50700 51300 5 10 0 0 0 0 1
footprint=RCY100P_2
T 51800 51100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
}
C 48800 51300 1 270 0 capacitor-4.sym
{
T 49300 51200 5 10 1 1 0 0 1
refdes=C9
T 49700 51100 5 10 0 0 270 0 1
symversion=0.1
T 49300 51000 5 10 1 1 0 0 1
value=sr-c-220u-10v
T 48800 51300 5 10 0 0 0 0 1
footprint=RCY100P_2
T 49900 51100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
}
N 49000 50100 49000 50400 4
N 49000 51300 49000 51700 4
N 50900 51300 50900 51700 4
N 50900 50400 50900 50100 4
C 46200 50700 1 0 0 nmos-4.sym
{
T 46425 52050 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 46900 51200 5 10 1 1 0 0 1
refdes=Q3
T 46200 50700 5 10 0 0 0 0 1
footprint=SOT323
T 46900 51000 5 10 1 1 0 0 1
value=sr-fet-n-sn7002w
}
C 45900 51800 1 90 1 resistor-2.sym
{
T 45550 51400 5 10 0 0 270 2 1
device=RESISTOR
T 45600 51400 5 10 1 1 0 6 1
refdes=R4
T 45600 51200 5 10 1 1 0 6 1
value=sr-r-100k
T 45900 51800 5 10 0 0 0 0 1
footprint=sr_0603
}
N 43900 50900 46200 50900 4
{
T 44000 50900 5 10 1 1 0 0 1
netname=SMPS_EN
}
N 46700 50700 46700 50500 4
N 46700 50500 47500 50500 4
{
T 46800 50500 5 10 1 1 0 0 1
netname=SGND
}
N 46700 51500 46700 52200 4
N 46700 52200 49100 52200 4
N 49100 52200 49100 53100 4
N 49100 53100 49400 53100 4
C 45600 51800 1 0 0 vcc-1.sym
N 45900 50000 47000 50000 4
{
T 46000 50000 5 10 1 1 0 0 1
netname=SMPS_EN
}
C 52600 54200 1 270 0 diode-4.sym
{
T 53150 53750 5 10 0 0 270 0 1
device=DIODE
T 53100 53900 5 10 1 1 0 0 1
refdes=D1
T 53100 53700 5 10 1 1 0 0 1
value=sr-d-v8p10
T 52600 54200 5 10 0 1 0 0 1
footprint=TO277A
}
N 52600 53300 53000 53300 4
N 47200 49700 45900 49700 4
{
T 46000 49700 5 10 1 1 0 0 1
netname=SV5_TEST
}
N 47200 49400 45900 49400 4
{
T 46000 49400 5 10 1 1 0 0 1
netname=SGND_TEST
}
C 50900 43700 1 0 0 74238-2.sym
{
T 51200 47340 5 10 0 0 0 0 1
device=74238
T 51200 47100 5 10 1 1 0 0 1
refdes=U2
T 52800 47100 5 10 1 1 0 6 1
value=sr-ic-74hct238
T 50900 43700 5 10 0 1 0 0 1
footprint=TSSOP16
}
N 53700 42800 53100 42800 4
N 52900 41800 53700 41800 4
N 52900 46700 52900 48800 4
N 52900 43900 52900 41800 4
N 52900 46300 53100 46300 4
N 53100 46300 53100 47800 4
N 52900 45500 53500 45500 4
N 53500 45500 53500 45800 4
N 52900 45100 53500 45100 4
N 53500 45100 53500 44800 4
N 52900 45900 53300 45900 4
N 53300 45900 53300 46800 4
N 52900 44700 53300 44700 4
N 53300 44700 53300 43800 4
N 52900 44300 53100 44300 4
N 53100 44300 53100 42800 4
N 53500 45800 53700 45800 4
N 50600 44700 50900 44700 4
N 50600 44700 50600 45100 4
N 50600 45100 50900 45100 4
N 46500 44500 46500 44800 4
N 50900 44300 50900 44000 4
N 50900 44000 50400 44000 4
N 50400 44000 50400 44800 4
N 50400 44800 47800 44800 4
N 47800 43000 49900 43000 4
N 49900 42600 49900 45900 4
N 49900 45900 50900 45900 4
N 47800 43600 49400 43600 4
N 49400 42600 49400 46300 4
N 49400 46300 50900 46300 4
N 47800 44200 48900 44200 4
N 48900 44200 48900 46700 4
N 48900 46700 50900 46700 4
N 48300 42600 48300 44200 4
C 50500 44400 1 0 0 gnd-1.sym
C 52600 50400 1 0 0 IC-power-16.sym
{
T 52900 51300 5 10 1 1 0 0 1
refdes=U2
T 53100 51000 5 10 0 1 0 0 1
device=74238
T 52600 50400 5 10 0 0 0 0 1
footprint=TSSOP16
}
