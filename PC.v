module PC(PC_out, PC_in,clock,reset);
output reg [15:0] PC_out;
input clock,reset;
input [15:0] PC_in;

initial
begin
    PC_out = 16'b0;
end

always @(posedge clock)
begin
    if(!reset)
        PC_out <= PC_in;
    else
        PC_out <= 16'b0; 
end
endmodule
