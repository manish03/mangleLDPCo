all: iverilog_comp run_vvp

## iverilog -g2012 -Ttyp -DFUNCTIONAL -DSIM -DUSE_POWER_PINS -DUNIT_DELAY=#1 \
##         -f/media/psf/Home/Downloads/sljt1.comp.xfer/backupcvs/hcb1/hcb/LDPCENCDEC/mgmt_core_wrapper/verilog/includes/includes.rtl.caravel \
##         -f/media/psf/Home/Downloads/sljt1.comp.xfer/backupcvs/hcb1/hcb/LDPCENCDEC/verilog/includes/includes.rtl.caravel_user_project -o wb_port.vvp wb_port_tb.v
iverilog_comp:
	iverilog \
	-Ttyp -DFUNCTIONAL -DSIM -DUSE_POWER_PINS -DUNIT_DELAY=#1 \
	-DIVERILOG \
	-fincludes.rtl.caravel_user_project \
	-o sntc_ldpc.vvp \
	sntc_ldpc_tb.svp.o.sv \

run_vvp:
	/cygdrive/c/iverilog/bin/vvp.exe \
	-v \
	-l sntc_ldpc_tb.log \
	sntc_ldpc_tb.vvp


