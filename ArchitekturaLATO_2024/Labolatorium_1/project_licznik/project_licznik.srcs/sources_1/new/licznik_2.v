
//Dawid Gonsta�

module Licznik_2(
input clk_,
input RST,
output reg [7:0] data_out

    );
    
always @(posedge clk_)    // Kod zostanie wykonany zawsze na narastaj�cym oraz opadaj�cym zboczu sygna�u "set"
begin
if (!RST)
    begin
    data_out <= 0;
    end
else
    begin
    if (data_out < 99)
        begin
        data_out <= data_out + 5;
        end
    else
        begin
        data_out <= 0;
        end
    end 
end   
    
    
endmodule
