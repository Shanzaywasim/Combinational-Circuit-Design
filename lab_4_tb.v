`timescale 1 ns/1 ps

module lab_4_tb;

	reg a0,a1,b0,b1;
	
	localparam period = 10;
	
	lab_4 UUT (y1,y2,y3,a0,a1,b0,b1);
	
	initial
		begin
		
		a0 = 0; a1 = 0; b0 = 0; b1 = 0;
		#period;
		a0 = 0; a1 = 0; b0 = 0; b1 = 1;
		#period;
		a0 = 0; a1 = 0; b0 = 1; b1 = 0;
		#period;
		a0 = 0; a1 = 0; b0 = 1; b1 = 1;
		#period;
		a0 = 0; a1 = 1; b0 = 0; b1 = 0;
		#period;
		a0 = 0; a1 = 1; b0 = 0; b1 = 1;
		#period;
		a0 = 0; a1 = 1; b0 = 1; b1 = 0;
		#period;
		a0 = 0; a1 = 1; b0 = 1; b1 = 1;
		#period;
		a0 = 1; a1 = 0; b0 = 0; b1 = 0;
		#period;
		a0 = 1; a1 = 0; b0 = 0; b1 = 1;
		#period;
		a0 = 1; a1 = 0; b0 = 1; b1 = 0;
		#period;
		a0 = 1; a1 = 0; b0 = 1; b1 = 1;
		#period;
		a0 = 1; a1 = 1; b0 = 0; b1 = 0;
		#period;
		a0 = 1; a1 = 1; b0 = 0; b1 = 1;
		#period;
		a0 = 1; a1 = 1; b0 = 1; b1 = 0;
		#period;
		a0 = 1; a1 = 1; b0 = 1; b1 = 1;
		#period;
		
		end
		
endmodule