module instr_memory(instr_bus,address,clock,reset);
parameter memory_size=140;
output [31:0] instr_bus;
input [31:0] address;
input clock,reset;

reg [31:0] mem[memory_size-1:0];

assign instr_bus = mem[address];
initial
begin
    // Enter code to be executed.
end
endmodule