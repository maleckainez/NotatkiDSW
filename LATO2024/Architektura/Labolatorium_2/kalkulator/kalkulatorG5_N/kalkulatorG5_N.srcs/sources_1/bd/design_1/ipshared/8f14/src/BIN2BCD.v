//////////////////////////////////////////////////////////////////////////////////
//
// Wirtualny komponent konwertera kodu BIN -> BCD wersja 1
//
// (C) 2009 Zbigniew Hajduk
// http://zh.kia.prz.edu.pl
//
////////////////////////////////////////////////////////////////////////////////// 


module bin2bcd #(parameter NO_BITS_IN=14,
                           NO_BCD_DIGITS=4,
			     BIT_CNT_WIDTH=4)
                 (input clk,start,
                  output done,
                  input [NO_BITS_IN-1:0] data_in,
                  output reg [4*NO_BCD_DIGITS-1:0] data_bcd);

//`define REG_IN           //(A)
//`define FULL_HANDSHAKE   //(B)
						
reg [4*NO_BCD_DIGITS-1:0] temp_bcd;
reg [BIT_CNT_WIDTH-1:0] bit_cnt;
 reg busy=0;    //(1)
`ifdef REG_IN                //(2)
   reg [NO_BITS_IN-1:0] inp;
`endif

function [4*NO_BCD_DIGITS-1:0] BCD     
                               (input [4*NO_BCD_DIGITS-1:0] din,
				  input modin);     
integer i;
reg modout;
reg [3:0] digit,digit2;

begin
 modout=modin;

 for (i=0;i<NO_BCD_DIGITS;i=i+1)
 begin 
  digit2[0]=din[4*i];
  digit2[1]=din[4*i+1];
  digit2[2]=din[4*i+2];
  digit2[3]=din[4*i+3];
  case(digit2) 
    4'd5: digit={3'b000,modout};
    4'd6: digit={3'b001,modout};
    4'd7: digit={3'b010,modout};
    4'd8: digit={3'b011,modout};
    4'd9: digit={3'b100,modout}; 
    default: digit={digit2[2:0],modout};
  endcase
 
  modout=(digit2>4'd4)?1'b1:1'b0;
 
  BCD[4*i]=digit[0];
  BCD[4*i+1]=digit[1];
  BCD[4*i+2]=digit[2];
  BCD[4*i+3]=digit[3];
 end
end
endfunction

always @(posedge clk)
begin
   if(start&~busy) 
   begin
	 busy<=1'b1; bit_cnt<=NO_BITS_IN-1; temp_bcd=0;
	 `ifdef REG_IN inp<=data_in; `endif //(3)
   end 

   if(busy)
   begin
	 `ifdef REG_IN  //(4)
	    temp_bcd=BCD(temp_bcd,inp[bit_cnt]); //(5)
	  `else 
	    temp_bcd=BCD(temp_bcd,data_in[bit_cnt]);
         `endif	
    
    if(bit_cnt!=0) bit_cnt<=bit_cnt-1;
    else 
	  begin 
	    data_bcd<=temp_bcd;          //(6)
		 `ifdef FULL_HANDSHAKE    //(7)
		   if(~start) busy<=1'b0; 
		 `else busy<=1'b0;  
		 `endif
	  end
   end
end
assign done=~busy;
endmodule
