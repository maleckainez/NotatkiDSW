//Dawid Gonstal


module MUX_display_LED(
input [3:0] One,
input [3:0] Ten,
output reg [3:0] Data_to_LED,
input set
);

always @(*)
begin
if (set)
Data_to_LED [3:0] <= Ten [3:0];
else
Data_to_LED [3:0] <= One [3:0];
end
endmodule
