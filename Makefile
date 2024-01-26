all: iverilog_comp run_vvp

iverilog_comp:
	/cygdrive/c/iverilog/bin/iverilog.exe \
	-g2012 \
	-DIVERILOG \
	-I fgallag -I flogtanh -I inc  -I . \
	-o sntc_ldpc_tb.vvp \
	sntc_HamDist.svp.o.sv   \
	sntc_ldpc_decoder.svp.o.sv   \
	sntc_ldpc_decoder_wrapper.svp.o.sv   \
	sntc_ldpc_encoder_wrapper.svp.o.sv   \
	sntc_ldpc_syndrome_wrapper.svp.o.sv  \
	sntc_ldpc_tb.svp.o.sv

run_vvp:
	/cygdrive/c/iverilog/bin/vvp.exe \
	-v \
	-l sntc_ldpc_tb.log \
	sntc_ldpc_tb.vvp


