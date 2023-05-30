`timescale 1 ns/1 ps

module lab_4bn_tb;

	reg N3,N2,N1,N0;
	
	localparam period = 10;
	
	lab_4bn UUT (A,B,C,D,E,F,G,N3,N2,N1,N0);
	
	initial
		begin
		
		N3 = 0; N2 = 0; N1 = 0; N0 = 0;
		#period;
		N3 = 0; N2 = 0; N1 = 0; N0 = 1;
		#period;
		N3 = 0; N2 = 0; N1 = 1; N0 = 0;
		#period;
		N3 = 0; N2 = 0; N1 = 1; N0 = 1;
		#period;
		N3 = 0; N2 = 1; N1 = 0; N0 = 0;
		#period;
		N3 = 0; N2 = 1; N1 = 0; N0 = 1;
		#period;
		N3 = 0; N2 = 1; N1 = 1; N0 = 0;
		#period;
		N3 = 0; N2 = 1; N1 = 1; N0 = 1;
		#period;
		N3 = 1; N2 = 0; N1 = 0; N0 = 0;
		#period;
		N3 = 1; N2 = 0; N1 = 0; N0 = 1;
		#period;
		N3 = 1; N2 = 0; N1 = 1; N0 = 0;
		#period;
		N3 = 1; N2 = 0; N1 = 1; N0 = 1;
		#period;
		N3 = 1; N2 = 1; N1 = 0; N0 = 0;
		#period;
		N3 = 1; N2 = 1; N1 = 0; N0 = 1;
		#period;
		N3 = 1; N2 = 1; N1 = 1; N0 = 0;
		#period;
		N3 = 1; N2 = 1; N1 = 1; N0 = 1;
		#period;
		
		end
		
endmodule