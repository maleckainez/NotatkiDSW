

module dzielnik_1Khz_z_10mHz(clk,rst,clk_out);

input clk,rst;
output reg clk_out = 0;
reg [15:0] counter =0;

always @(posedge clk or negedge rst)
begin
if(!rst)
begin
counter<=16'd0;
clk_out <=0;
end
else
if(counter==16'd5000)
begin
counter<=16'd0;
clk_out <= !clk_out;
end
else
counter<=counter+1;
end




endmodule