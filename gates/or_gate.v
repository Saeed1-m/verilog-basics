module or_gate(
    input wire a,
    input wire b,
    output wire y
);
assign y = a | b;
endmodule



`timescale 1ns / 1ps
module or_gate_tb;
    reg a, b;
    wire y;
    or_gate uut(.a(a), .b(b), .y(y));

    initial begin
        $display("OR Gate Test");
        $display("a b | y");
        a=0; b=0; #10 $display("%b %b | %b", a,b,y);
        a=0; b=1; #10 $display("%b %b | %b", a,b,y);
        a=1; b=0; #10 $display("%b %b | %b", a,b,y);
        a=1; b=1; #10 $display("%b %b | %b", a,b,y);
        $finish;
    end
endmodule
