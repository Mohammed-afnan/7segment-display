module tb;
wire a,b,c,d,e,f,g;
reg b3,b2,b1,b0;

segdis_7 kabali (b3,b2,b1,b0,a,b,c,d,e,f,g);

initial
 begin
 //repeat (10)
  begin
   b3 = 1'b0;
   b2 = 1'b0;
   b1 = 1'b0;
   b0 = 1'b1;
   #1;
   $display("a=%b,b=%b,c=%b,d=%b,e=%b,f=%b,g=%b",a,b,c,d,e,f,g);
  end
 end
endmodule