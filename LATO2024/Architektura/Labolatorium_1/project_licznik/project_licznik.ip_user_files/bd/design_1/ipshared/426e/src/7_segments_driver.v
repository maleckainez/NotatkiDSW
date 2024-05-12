
//Dawid Gonstal

module segments_7_driver(    //deklaracja We/Wy
input [3:0] BCD_value,
output  AA,AB,AC,AD,AE,AF,AG

    );
    
reg [6:0] display_pin = 0;    //rejestr przechowujacy konfiguracje LED
    
always @(*)    //deklaracja, ze kod bedize wykonywany asynchronicznie 
begin
case (BCD_value)  //petla wyboru case 
0: 
display_pin [6:0] <= 7'b0111111;  //G'-F-E-D-C-B-A
1:
display_pin [6:0] <= 7'b0000110;  //G'-F'-E'-D'-C-B-A'
2:
display_pin [6:0] <= 7'b1011011;  //G-F'-E-D-C'-B-A
3:
display_pin [6:0] <= 7'b1001111;  //G-F'-E'-D-C-B-A
4:
display_pin [6:0] <= 7'b1100110;  //G-F-E'-D'-C-B-A'
5:
display_pin [6:0] <= 7'b1101101;  //G-F-E'-D-C-B'-A
6:
display_pin [6:0] <= 7'b1111101;  //G-F-E-D-C-B'-A
7:
display_pin [6:0] <= 7'b0000111;  //G'-F'-E'-D'-C-B-A
8:
display_pin [6:0] <= 7'b1111111;  //G-F-E-D-C-B-A
9:
display_pin [6:0] <= 7'b1100111;  //G-F-E'-D'-C-B-A
default:
display_pin [6:0] <= 7'b0000000;  //clear

endcase
end    
                //przypisanie wartosci to wyjsc
assign  AA = display_pin [0];
assign  AB = display_pin [1];
assign  AC = display_pin [2];
assign  AD = display_pin [3];
assign  AE = display_pin [4];
assign  AF = display_pin [5];
assign  AG = display_pin [6];
  
endmodule
