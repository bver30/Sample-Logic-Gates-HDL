module Inverter_tb; //testbench
	reg a;
	wire b;


//	Main module
Inverter uut(
.a(a),
.b(b)
);

initial begin
#10 a = 0;
end 



always #100 a <= ~a;

initial begin
 
#1000 $finish;
end 


initial begin
$monitor("a=%b b=%b", a, b);
end

endmodule 