module lab_4bn(
	output A,B,C,D,E,F,G,
	input N3,N2,N1,N0

);

	assign A = (~N3 & ~N1 & (N2^N0)) | (N3 & N0 & (N2^N1));
	assign B = (N1 & ((N2 & ~N0)|(N3 & N0))) | (N2 & ~N1 & (N3^N0));
	assign C = (N3 & N1 & (N2|N0)) | (~N0 & ((N3 & N2 & ~N1)|(~N3 & ~N2 & N1)));
	assign D = (N1 & ((N2&N0)|(N3 & ~N2 & ~N0))) | (~N3 & ~N1 & (N2^N0));
	assign E = (~N3 & (N0 | (N2&~N1))) | (N3 & ~N2 & ~N1 & N0);
	assign F = (~N3 & ~N2 & (N1|N0)) | (N0 & ((~N3 & N1)|(N3 & N2 & ~N1)));
	assign G = (~N3 & ~N2 & ~N1) | (N2 & ((~N3 & N1 & N0)|(N3 & ~N1 & ~N0)));


endmodule