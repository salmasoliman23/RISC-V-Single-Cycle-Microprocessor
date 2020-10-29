module InstMem (input [5:0] addr, output [31:0] data_out);
reg[31:0] mem [0:63];
assign data_out = mem[addr];

initial begin
mem[0]=32'b00000000000000000010001100000011;
mem[1]=32'b00000000010000000010001110000011;
mem[2]=32'b00000000100000000010111000000011;
//mem[3]=32'b00000001110000110000111010110011
//;

mem[3]=32'b00000000000100110000111010010011;
mem[4]=32'b00000000110100111010111100010011;
mem[5]=32'b00000000011111100011111110010011;


mem[6]=32'b00000000010100110100010000010011;
mem[7]=32'b00000000001000111001010010010011;
mem[8]=32'b00000000000111100101100100010011;
//mem[9]=32'b000000001100_00000_010_00110_0000011 ; //lw x6, 12(x0)
//mem[10]=32'b0000000_00001_00110_111_00111_0110011 ; //and x7, x6, x1
//mem[11]=32'b0100000_00010_00001_000_01000_0110011 ; //sub x8, x1, x2
//mem[12]=32'b0000000_00010_00001_000_00000_0110011 ; //add x0, x1, x2
//mem[13]=32'b0000000_00001_00000_000_01001_0110011 ; //add x9, x0, x1
end
endmodule

























