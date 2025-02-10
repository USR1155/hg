module adder (

 input wire A,
 input wire B,

 input wire C,

  output wire [1:0] Z
 
 );
 
  wire A1 = (A & B) | (A & C);
  wire X1 = A ^ (B ^ C);

   assign Z = {A1, X1};

endmodule

