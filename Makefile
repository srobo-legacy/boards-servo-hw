GSCH2PCB=gsch2pcb
PCB=pcb
GEDA_HIERPCB=sr geda-hierpcb
PROJECTRC=projectrc

BOARD=servo

.PHONY: pcb photo bom clean

pcb:
	${GSCH2PCB} ${PROJECTRC}
	${GEDA_HIERPCB} ${PROJECTRC}

photo: ${BOARD}-top.png ${BOARD}-bottom.png

${BOARD}-top.png: ${BOARD}.pcb
	${PCB} -x png --dpi 600 --photo-mode --outfile $@ $^

${BOARD}-bottom.png: ${BOARD}.pcb
	${PCB} -x png --dpi 600 --photo-mode --photo-flip-y --outfile $@ $^

bom: bom.html

bom.html: servo.sch
	sr create_bom $^ $@

clean:
	-rm -f ${BOARD}-{top,bottom}.png ${BOARD}.{net,cmd,new.pcb} bom.html
