module lab_4(
	output y1,y2,y3,
	input a0,a1,b0,b1
);

	assign y1 = (a0 & a1) | (~b0 & (~b1)) | (a1 & (~b0)) | (a0 & (~b0)) | (a0 & (~b1));
	assign y2 = (~a0 & (~a1)) | (~a0 & b1) | (~a1 & b0) | (~a0 & b0) | (b0 & b1);
	assign y3 = (~a1 & b1) | (a1 & (~b1)) | (~a0 & b0) | (a0 & (~b0));

endmodule