all: build_mangle_only sim_mangle_only
build_mangle_only:
	vlog +protect    \
        -note 2605 \
        -mfcu \
        +define+QUESTA \
        +define+SIMULATION \
        -novopt \
        -ccflags -DQUESTA \
        -timescale "1ns/1ps" \
        *.svp.o.sv \
        -writetoplevels questa.tops \
        +incdir+fgallag +incdir+flogtanh +incdir+inc \
        -lint \
        -l build_mangle_only.log

sim_mangle_only:
	rm -rf vsim.LDPC.log
	rm -rf LDPCAll.vcd
	mkdir -p dumpdir
	vsim \
	-c \
	-novopt \
	-sv_root . \
	-do "run -all; q" \
	-l vsim.log \
	sntc_ldpc_tb -wlf dumpdir/vsim.wlf

iverilog_comp:
	/cygdrive/c/iverilog/bin/iverilog.exe \
	-g2012 \
	-I fgallag -I flogtanh -I inc  \
	sntc_HamDist.svp.o.sv   \
	sntc_ldpc_decoder.svp.o.sv   \
	sntc_ldpc_decoder_wrapper.svp.o.sv   \
	sntc_ldpc_encoder_wrapper.svp.o.sv   \
	sntc_ldpc_syndrome_wrapper.svp.o.sv

