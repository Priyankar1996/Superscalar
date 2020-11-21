module instr_memory(instr_bus,address,clock,reset);
parameter memory_size=140;
output [31:0] instr_bus;
input [31:0] address;
input clock,reset;