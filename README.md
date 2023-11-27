# mangleLDPCo
Obfuscated LDPC for a sample LDPC .alist matrix file

There are SystemVerilog files for sample small .alist file
All the generatation is hidden and SystemVerilog files
are mangled or obfuscated. In case a full version is
required please contact manish@secantecinc.com
There is provision of sending user defined data
in the testbench file sntc_ldpc_tb.sv.o.sv
First encoding is done and the codeword
is then corrupted as it goes through the channel.
The received codeword can be specified in the 
sntc_ldpc_tb.sv.o.sv
