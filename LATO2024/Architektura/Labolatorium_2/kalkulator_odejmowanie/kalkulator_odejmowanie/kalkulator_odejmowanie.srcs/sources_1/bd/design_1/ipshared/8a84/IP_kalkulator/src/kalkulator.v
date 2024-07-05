`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.08.2021 14:13:16
// Design Name: 
// Module Name: kalkulator
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module kalkulator(
input clk,
input [0:15] keys,
output reg [7:0] data_lcd,
output reg send_lcd,
output reg [7:0] data_to_bcd,
output reg start_bcd,
input bcd_done,
input [11:0]  data_bcd,
input res

    );

 
 reg [7:0] set=0;  
 reg [7:0] number = 0; 
 reg [7:0] data1 = 0;
 reg [7:0] data2 = 0;
 reg [3:0] i = 0;
 reg [2:0] value = 0;
 reg [2:0] add = 0;
 reg [7:0] data1_ = 0;
 reg [7:0] data2_ = 0;
 reg [2:0] funct = 0;   //wybor funkcji dodaj, odejmij, ....
 

 
always @(posedge clk) 
begin
if (!res)
begin
 number [7:0] <= 8'b00000000; 
 data1 [7:0] <= 8'b00000000;
 data2 [7:0] <= 8'b00000000;
 i [3:0] <= 4'b0000;
 value [2:0] <= 3'b000;
 add [2:0] <= 3'b000;
 data1_ [7:0] <= 8'b00000000;
 data2_ [7:0] <= 8'b00000000;
 funct [2:0] <= 3'b000;
 
 data_lcd [7:0] <=  8'b00000000;
 send_lcd <= 0;
 data_to_bcd [7:0] <= 8'b00000000;
 start_bcd <= 0;
 set <=0;
end
else
begin


begin
case (set)
0:
begin
set<=5;
end


//************************** wybor akcji  **********************************
5:              
begin
if (keys[0]==1)     // Przycisk 0
begin
number <= 'd48;
set <= 10;
end

if (keys[1]==1)     // Przycisk 1
begin
number <= 'd49;
set <= 10;
end

if (keys[2]==1)     // Przycisk 2
begin
number <= 'd50;
set <= 10;
end

if (keys[3]==1)     // Przycisk 3
begin
number <= 'd51;
set <= 10;
end

if (keys[4]==1)     // Przycisk 4
begin
number <= 'd52;
set <= 10;
end

if (keys[5]==1)     // Przycisk 5
begin
number <= 'd53;
set <= 10;
end

if (keys[6]==1)     // Przycisk 6
begin
number <= 'd54;
set <= 10;
end

if (keys[7]==1)     // Przycisk 7
begin
number <= 'd55;
set <= 10;
end

if (keys[8]==1)     // Przycisk 8
begin
number <= 'd56;
set <= 10;
end

if (keys[9]==1)     // Przycisk 9
begin
number <= 'd57;
set <= 10;
end

if (keys[10]==1)     // Przycisk "A" 'Add' (Dodaj "+")
begin
number <= 'd43;
set <= 20;
end

if (keys[14]==1)     // Przycisk "E" 'Equal' (Rowna sie "=")
begin
number <= 'd61;
set <= 26;
end

if (keys[12]==1)     // Przycisk "C" 'Clear' (Wyczysc)
begin
set <= 60;
end
end




//***************************** wprowadzanie liczby do rejestru ******************
10:
begin
if (keys == 0)
begin

if (add == 0)               // wprowadzenie pierwszej cyfry
begin
if (value == 0)
begin
set <=50;
data1 [3:0] <= number [3:0];
data1_ [3:0] <= number [3:0];
data1 [7:4] <= 4'b0000;
data1_ [7:4] <= 4'b0000;
value <= value + 1;
end
if (value == 1)
begin
set <=50;
data1 [7:0] <= (data1_ * 4'b1010) + {4'b0000, number [3:0]};
value <= 3;
end
if (value == 3)
set <=0;
end


if (add == 1)               // wprowadzenie drugiej cyfry
begin
if (value == 0)
begin
set <=50;
data2 [3:0] <= number [3:0];
data2_ [3:0] <= number [3:0];
data2 [7:4] <= 4'b0000;
data2_ [7:4] <= 4'b0000;
value <= value + 1;
end
if (value == 1)
begin
set <=50;
data2 [7:0] <= (data2_ * 4'b1010) + {4'b0000, number [3:0]};
value <= 3;
end
if (value == 3)
set <=0;
end
end
end

//*************************** funkcja dodaj ****************************
20:
begin
if (keys == 0)
begin
value <= 0;
add <= 1;
set <= 50;
funct <= 0;
end
end




//************************ funkcja obliczajaca **************************

26:
begin
if (keys == 0)
begin
data_lcd [7:0] <= 'd61;
set <= 28;
end
end

28:
begin
send_lcd <= 1;
set <= 30;
end

30:
begin
send_lcd <= 0;
set <=32;
end

32:
begin
data_to_bcd [7:0] <= data1 [7:0] + data2 [7:0];
set <= 34;
end

34:
begin
start_bcd <= 1;
set <= 35;
end

35:
begin
start_bcd <= 0;
set <= 36;
end

36:
begin
if (bcd_done)
begin
data2 [3:0] <= data_bcd [3:0];
data1 [3:0] <= data_bcd [7:4];

data1 [7:4] <= 4'b0011;
data2 [7:4] <= 4'b0011;

set <= 37;
end
end


37:
begin
data_lcd [7:0] <= data1 [7:0];
set <= 38;
end

38:
begin
send_lcd <= 1;
set <= 39;
end

39:
begin
send_lcd <= 0;
set <=40;
end


40:
begin
data_lcd [7:0] <= data2 [7:0];
set <= 41;
end

41:
begin
send_lcd <= 1;
set <= 42;
end

42:
begin
send_lcd <= 0;
set <=43;
end

43: 
begin
 number [7:0] <= 8'b00000000; 
 data1 [7:0] <= 8'b00000000;
 data2 [7:0] <= 8'b00000000;
 i [3:0] <= 4'b0000;
 value [2:0] <= 3'b000;
 add [2:0] <= 3'b000;
 data1_ [7:0] <= 8'b00000000;
 data2_ [7:0] <= 8'b00000000;
 funct [2:0] <= 3'b000;
 
 data_lcd [7:0] <=  8'b00000000;
 send_lcd <= 0;
 data_to_bcd [7:0] <= 8'b00000000;
 start_bcd <= 0;
 set <=0;
end







//************************ Wyslij do LCD  *****************************
50:
begin
data_lcd [7:0] <= number [7:0];
set <= 52;
end

52:
begin
send_lcd <= 1;
set <= 54;
end

54:
begin
send_lcd <= 0;
set <=0;
end

//******************************** Wyczysc ekran i zmienne ************************

60:
begin
if (keys == 0)
begin
if (i==0)
data_lcd [7:0] <= 'h1b;
if(i==1)
data_lcd [7:0] <= 'h5b;
if(i==2)
data_lcd [7:0] <= 'h6a;
set <= 62;
end
end

62:
begin
send_lcd <= 1;
set <= 64;
end

64:
begin
send_lcd <= 0;
if (i ==2)
begin 
 number [7:0] <= 8'b00000000; 
 data1 [7:0] <= 8'b00000000;
 data2 [7:0] <= 8'b00000000;
 i [3:0] <= 4'b0000;
 value [2:0] <= 3'b000;
 add [2:0] <= 3'b000;
 data1_ [7:0] <= 8'b00000000;
 data2_ [7:0] <= 8'b00000000;
 funct [2:0] <= 3'b000;
 
 data_lcd [7:0] <=  8'b00000000;
 send_lcd <= 0;
 data_to_bcd [7:0] <= 8'b00000000;
 start_bcd <= 0;
 set <=0;
end
else
begin
i<=i+1;
set <= 60;
end
end

endcase
end
end 
end
    
    
endmodule
