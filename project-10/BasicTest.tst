// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/07/MemoryAccess/BasicTest/BasicTest.tst

load BasicTest.asm,
output-file BasicTest.out,
compare-to BasicTest.cmp,
output-list RAM[256]%D1.6.1 RAM[300]%D1.6.1 RAM[301]%D1.6.1
            RAM[400]%D1.6.1 RAM[401]%D1.6.1 RAM[402]%D1.6.1
            RAM[5]%D1.6.1 RAM[6]%D1.6.1 RAM[7]%D1.6.1
            RAM[8]%D1.6.1 RAM[9]%D1.6.1 RAM[10]%D1.6.1
            RAM[11]%D1.6.1 RAM[12]%D1.6.1;

set RAM[0] 256,
set RAM[1] 300,
set RAM[2] 400,

repeat 600 {
  ticktock;
}

output;
