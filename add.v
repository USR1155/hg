module logic (
 input wire A,
 input wire B,
  output wire [1:0] Z

 );

  wire and = A & B;
  wire xor = A ^ B;

   assign Z = {and, xor};


endmodule

