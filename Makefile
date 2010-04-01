GSCH2PCB=gsch2pcb
PCB=pcb
GEDA_HIERPCB=sr geda-heirpcb
PROJECTRC=projectrc

.PHONY: pcb photo clean

pcb:
	${GSCH2PCB} ${PROJECTRC}
	${GEDA_HIERPCB} ${PROJECTRC}

photo: pwm.png

pwm.png: pwm.pcb
	${PCB} -x png --dpi 600 --photo-mode --outfile pwm.pcb

clean:
	-rm -f pwm.png pwm.{net,cmd,new.pcb}
