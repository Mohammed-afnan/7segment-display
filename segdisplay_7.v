module segdis_7(b3,b2,b1,b0,a,b,c,d,e,f,g);
output a,b,c,d,e,f,g;
input b3,b2,b1,b0;

assign a = b3 || b1 || (~b2 & ~b0) || (b2 & b0);
assign b = b3 || (b1 & b0) || (~b2) || (~b1 & ~b0);
assign c = b3 || b2 || b0 || (~b1);
assign d = b3 || (b1 & ~b0) + (~b2 & ~b0) || (~b2 & b1) || (b2 & b0 & (~b1));
assign e = (b1 & ~b0) || (~b2 & ~b0);
assign f = b3 || (b2 & ~b1) || (b2 & ~b0) || (~b1 & ~b0);
assign g = b3 || (b1 & ~b0) || (b2 & ~b1) || (~b2 & b1);

endmodule