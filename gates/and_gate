module and_gate(
    input a,
    input b,
    output y
);
assign y = a & b;
endmodule



`timescale 1ns / 1ps
module and_gate_tb;
    reg a, b;
    wire y;
    and_gate uut(.a(a), .b(b), .y(y));

    initial begin
        $display("AND Gate Test");
        $display("a b | y");
        a=0; b=0; #10 $display("%b %b | %b", a,b,y);
        a=0; b=1; #10 $display("%b %b | %b", a,b,y);
        a=1; b=0; #10 $display("%b %b | %b", a,b,y);
        a=1; b=1; #10 $display("%b %b | %b", a,b,y);
        $finish;
    end
endmodule
