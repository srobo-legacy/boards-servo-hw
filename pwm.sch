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
refdes=U?
}
C 40300 54400 1 0 0 linear-reg-2.sym
{
T 40600 55600 5 10 0 0 0 0 1
device=regulator
T 41750 55350 5 10 1 1 0 6 1
refdes=U?
}
C 37500 49700 1 0 0 interconnect.sym
{
T 38700 52420 5 10 1 1 0 0 1
refdes=S?
T 37600 53195 5 10 0 0 0 0 1
device=none
}
C 38600 54800 1 270 0 capacitor-1.sym
{
T 39300 54600 5 10 0 0 270 0 1
device=CAPACITOR
T 39100 54400 5 10 1 1 0 0 1
refdes=C?
T 39500 54600 5 10 0 0 270 0 1
symversion=0.1
}
C 41400 54300 1 270 0 capacitor-1.sym
{
T 42100 54100 5 10 0 0 270 0 1
device=CAPACITOR
T 41900 53900 5 10 1 1 0 0 1
refdes=C?
T 42300 54100 5 10 0 0 270 0 1
symversion=0.1
}
C 42600 54700 1 270 0 capacitor-1.sym
{
T 43300 54500 5 10 0 0 270 0 1
device=CAPACITOR
T 43100 54300 5 10 1 1 0 0 1
refdes=C?
T 43500 54500 5 10 0 0 270 0 1
symversion=0.1
}
C 43900 54700 1 270 0 capacitor-1.sym
{
T 44600 54500 5 10 0 0 270 0 1
device=CAPACITOR
T 44400 54300 5 10 1 1 0 0 1
refdes=C?
T 44800 54500 5 10 0 0 270 0 1
symversion=0.1
}
C 45100 54700 1 270 0 capacitor-1.sym
{
T 45800 54500 5 10 0 0 270 0 1
device=CAPACITOR
T 45600 54300 5 10 1 1 0 0 1
refdes=C?
T 46000 54500 5 10 0 0 270 0 1
symversion=0.1
}
C 45900 54900 1 0 0 resistor-2.sym
{
T 46300 55250 5 10 0 0 0 0 1
device=RESISTOR
T 46100 55200 5 10 1 1 0 6 1
refdes=R?
}
C 47000 54700 1 270 0 led-1.sym
{
T 47600 53900 5 10 0 0 270 0 1
device=LED
T 47700 54400 5 10 1 1 0 0 1
refdes=LED?
T 47800 53900 5 10 0 0 270 0 1
symversion=0.1
}
N 41600 54300 41600 54400 4
N 40300 55000 38300 55000 4
N 38300 55000 38300 52700 4
N 38800 54800 38800 55000 4
N 42100 55000 45900 55000 4
N 45300 54700 45300 55000 4
N 44100 54700 44100 55000 4
N 42800 54700 42800 55000 4
N 45300 53800 45300 53300 4
N 38800 53300 47200 53300 4
N 38800 53300 38800 53900 4
N 41600 53400 41600 53300 4
N 42800 53800 42800 53300 4
N 44100 53800 44100 53300 4
N 46800 55000 47200 55000 4
N 47200 55000 47200 54700 4
N 47200 53800 47200 53300 4
N 41200 54400 41200 54000 4
N 40100 54000 41200 54000 4
N 40100 54000 40100 55000 4
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
T 39900 45900 5 10 1 1 0 0 1
refdes=CONN?
}
C 41600 45600 1 0 0 vcc-1.sym
C 41900 44400 1 0 0 gnd-1.sym
C 42000 45500 1 0 0 resistor-2.sym
{
T 42400 45850 5 10 0 0 0 0 1
device=RESISTOR
T 42200 46000 5 10 1 1 0 0 1
refdes=R?
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
refdes=X?
T 48600 49200 5 10 0 0 270 0 1
symversion=0.1
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
refdes=R?
}
C 47200 42400 1 270 0 led-1.sym
{
T 47800 41600 5 10 0 0 270 0 1
device=LED
T 47900 41900 5 10 1 1 0 0 1
refdes=LED?
T 48000 41600 5 10 0 0 270 0 1
symversion=0.1
}
N 47400 42400 47400 42600 4
C 47300 41200 1 0 0 gnd-1.sym
N 47400 43500 47400 43700 4
C 51800 48300 1 0 0 7404-4.sym
{
T 52100 48300 5 10 0 1 0 0 1
device=7404
T 52100 49200 5 10 1 1 0 0 1
refdes=U?
T 52400 51400 5 10 0 0 0 0 1
footprint=DIP14
}
C 51800 47300 1 0 0 7404-4.sym
{
T 52100 47300 5 10 0 1 0 0 1
device=7404
T 52100 48200 5 10 1 1 0 0 1
refdes=U?
T 52400 50400 5 10 0 0 0 0 1
footprint=DIP14
}
C 51800 46300 1 0 0 7404-4.sym
{
T 52100 46300 5 10 0 1 0 0 1
device=7404
T 52100 47200 5 10 1 1 0 0 1
refdes=U?
T 52400 49400 5 10 0 0 0 0 1
footprint=DIP14
}
C 51800 45300 1 0 0 7404-4.sym
{
T 52100 45300 5 10 0 1 0 0 1
device=7404
T 52100 46200 5 10 1 1 0 0 1
refdes=U?
T 52400 48400 5 10 0 0 0 0 1
footprint=DIP14
}
C 51800 44300 1 0 0 7404-4.sym
{
T 52100 44300 5 10 0 1 0 0 1
device=7404
T 52100 45200 5 10 1 1 0 0 1
refdes=U?
T 52400 47400 5 10 0 0 0 0 1
footprint=DIP14
}
C 51800 43300 1 0 0 7404-4.sym
{
T 52100 43300 5 10 0 1 0 0 1
device=7404
T 52100 44200 5 10 1 1 0 0 1
refdes=U?
T 52400 46400 5 10 0 0 0 0 1
footprint=DIP14
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
refdes=R?
}
C 50000 48500 1 0 0 gnd-1.sym
C 50100 47700 1 0 0 resistor-2.sym
{
T 50500 48050 5 10 0 0 0 0 1
device=RESISTOR
T 50300 48000 5 10 1 1 0 6 1
refdes=R?
}
C 50000 47500 1 0 0 gnd-1.sym
C 50100 46700 1 0 0 resistor-2.sym
{
T 50500 47050 5 10 0 0 0 0 1
device=RESISTOR
T 50300 47000 5 10 1 1 0 6 1
refdes=R?
}
C 50000 46500 1 0 0 gnd-1.sym
C 50100 45700 1 0 0 resistor-2.sym
{
T 50500 46050 5 10 0 0 0 0 1
device=RESISTOR
T 50300 46000 5 10 1 1 0 6 1
refdes=R?
}
C 50000 45500 1 0 0 gnd-1.sym
C 50100 44700 1 0 0 resistor-2.sym
{
T 50500 45050 5 10 0 0 0 0 1
device=RESISTOR
T 50300 45000 5 10 1 1 0 6 1
refdes=R?
}
C 50000 44500 1 0 0 gnd-1.sym
C 50100 43700 1 0 0 resistor-2.sym
{
T 50500 44050 5 10 0 0 0 0 1
device=RESISTOR
T 50300 44000 5 10 1 1 0 6 1
refdes=R?
}
C 50000 43500 1 0 0 gnd-1.sym
C 57000 48000 1 0 1 connector3-1.sym
{
T 55200 48900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 48700 5 10 1 1 0 0 1
refdes=J?
}
C 57000 47000 1 0 1 connector3-1.sym
{
T 55200 47900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 47700 5 10 1 1 0 0 1
refdes=J?
}
C 57000 46000 1 0 1 connector3-1.sym
{
T 55200 46900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 46700 5 10 1 1 0 0 1
refdes=J?
}
C 57000 45000 1 0 1 connector3-1.sym
{
T 55200 45900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 45700 5 10 1 1 0 0 1
refdes=J?
}
C 57000 44000 1 0 1 connector3-1.sym
{
T 55200 44900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 44700 5 10 1 1 0 0 1
refdes=J?
}
C 57000 43000 1 0 1 connector3-1.sym
{
T 55200 43900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 43700 5 10 1 1 0 0 1
refdes=J?
}
C 57000 42000 1 0 1 connector3-1.sym
{
T 55200 42900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 42700 5 10 1 1 0 0 1
refdes=J?
}
C 57000 41000 1 0 1 connector3-1.sym
{
T 55200 41900 5 10 0 0 0 6 1
device=CONNECTOR_3
T 57100 41700 5 10 1 1 0 0 1
refdes=J?
}
C 53300 48700 1 0 0 resistor-2.sym
{
T 53700 49050 5 10 0 0 0 0 1
device=RESISTOR
T 53500 49000 5 10 1 1 0 6 1
refdes=R?
}
C 53300 47700 1 0 0 resistor-2.sym
{
T 53700 48050 5 10 0 0 0 0 1
device=RESISTOR
T 53500 48000 5 10 1 1 0 6 1
refdes=R?
}
C 53300 46700 1 0 0 resistor-2.sym
{
T 53700 47050 5 10 0 0 0 0 1
device=RESISTOR
T 53500 47000 5 10 1 1 0 6 1
refdes=R?
}
C 53300 45700 1 0 0 resistor-2.sym
{
T 53700 46050 5 10 0 0 0 0 1
device=RESISTOR
T 53500 46000 5 10 1 1 0 6 1
refdes=R?
}
C 53300 44700 1 0 0 resistor-2.sym
{
T 53700 45050 5 10 0 0 0 0 1
device=RESISTOR
T 53500 45000 5 10 1 1 0 6 1
refdes=R?
}
C 53300 43700 1 0 0 resistor-2.sym
{
T 53700 44050 5 10 0 0 0 0 1
device=RESISTOR
T 53500 44000 5 10 1 1 0 6 1
refdes=R?
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
N 54800 41500 54800 48500 4
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
C 50200 51100 1 0 0 A8498.sym
{
T 52000 53300 5 10 1 1 0 6 1
refdes=U?
T 50600 53500 5 10 0 0 0 0 1
device=A8498
T 50600 53700 5 10 0 0 0 0 1
footprint=A8498.pcb
}
C 56300 52400 1 270 0 resistor-2.sym
{
T 56650 52000 5 10 0 0 270 0 1
device=RESISTOR
T 56600 52000 5 10 1 1 0 0 1
refdes=R?
}
C 56300 51500 1 270 0 resistor-2.sym
{
T 56650 51100 5 10 0 0 270 0 1
device=RESISTOR
T 56600 51100 5 10 1 1 0 0 1
refdes=R?
}
C 49200 52000 1 270 0 resistor-2.sym
{
T 49550 51600 5 10 0 0 270 0 1
device=RESISTOR
T 49500 51600 5 10 1 1 0 0 1
refdes=R?
}
C 54600 51100 1 90 0 diode-2.sym
{
T 54000 51500 5 10 0 0 90 0 1
device=DIODE
T 54700 51600 5 10 1 1 0 0 1
refdes=D?
}
C 52800 52000 1 270 0 capacitor-1.sym
{
T 53500 51800 5 10 0 0 270 0 1
device=CAPACITOR
T 53300 51600 5 10 1 1 0 0 1
refdes=C?
T 53700 51800 5 10 0 0 270 0 1
symversion=0.1
}
C 55200 52000 1 270 0 capacitor-4.sym
{
T 56300 51800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 55700 51600 5 10 1 1 0 0 1
refdes=C?
T 55900 51800 5 10 0 0 270 0 1
symversion=0.1
}
C 53400 54100 1 270 0 capacitor-4.sym
{
T 54500 53900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 53900 53700 5 10 1 1 0 0 1
refdes=C?
T 54100 53900 5 10 0 0 270 0 1
symversion=0.1
}
C 54600 54100 1 270 0 capacitor-1.sym
{
T 55300 53900 5 10 0 0 270 0 1
device=CAPACITOR
T 55100 53700 5 10 1 1 0 0 1
refdes=C?
T 55500 53900 5 10 0 0 270 0 1
symversion=0.1
}
C 50900 53800 1 0 0 capacitor-1.sym
{
T 51100 54500 5 10 0 0 0 0 1
device=CAPACITOR
T 51100 54300 5 10 1 1 0 6 1
refdes=C?
T 51100 54700 5 10 0 0 0 0 1
symversion=0.1
}
C 54400 52300 1 0 0 inductor-1.sym
{
T 54600 52800 5 10 0 0 0 0 1
device=INDUCTOR
T 54600 52600 5 10 1 1 0 6 1
refdes=L?
T 54600 53000 5 10 0 0 0 0 1
symversion=0.1
}
N 54800 54100 52700 54100 4
N 52700 54100 52700 52800 4
N 52700 52800 52300 52800 4
N 52300 52400 54400 52400 4
N 54300 52000 54300 52400 4
N 51800 54000 52500 54000 4
N 52500 54000 52500 52400 4
N 53000 52000 52300 52000 4
N 52300 51600 52300 50400 4
N 52300 50400 57300 50400 4
N 57300 50400 57300 51500 4
N 57300 51500 56400 51500 4
N 53000 51100 53000 50600 4
N 49300 50600 56400 50600 4
{
T 51000 50600 5 10 1 1 0 0 1
netname=SGND
}
N 55400 50600 55400 51100 4
N 54300 51100 54300 50600 4
N 55400 52000 55400 52400 4
N 55300 52400 56400 52400 4
N 53600 53200 56800 53200 4
{
T 55200 53200 5 10 1 1 0 0 1
netname=SGND
}
N 50900 54000 49900 54000 4
N 49900 54000 49900 52800 4
N 49900 52800 50300 52800 4
N 50300 52000 49300 52000 4
N 49300 51100 49300 50600 4
N 50200 50600 50200 52400 4
N 50300 51600 50200 51600 4
N 50300 52400 50200 52400 4
C 58900 54200 1 0 1 connector2-1.sym
{
T 58700 55200 5 10 0 0 0 6 1
device=CONNECTOR_2
T 58400 55200 5 10 1 1 0 0 1
refdes=J?
}
C 56100 53200 1 0 0 nmos-5.sym
{
T 56325 54750 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 56800 53900 5 10 1 1 0 0 1
refdes=Q?
}
N 57200 54700 54800 54700 4
N 54800 54700 54800 54100 4
N 57200 54400 56400 54400 4
N 56100 53600 55800 53600 4
N 55800 53600 55800 54700 4
N 55000 49200 55900 49200 4
{
T 55200 49200 5 10 1 1 0 0 1
netname=SGND
}
