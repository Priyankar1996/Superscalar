module PC_incrementer(PC_Out, PC_in, clock, reset);

output reg [15:0] PC_Out;
input clock, reset;
input [15:0] PC_in;

initial
begin
    PC_Out = 16'b0;
end

always @(PC_in,reset)
begin
    if(reset)
        PC_Out <= 16'b0;
    else
        PC_Out <= PC_in + 16'b2;
end
endmodule