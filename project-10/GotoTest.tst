
load GotoTest.asm,
output-file GotoTest.out,
compare-to GotoTest.cmp,
output-list RAM[0]%D2.6.2 RAM[256]%D2.6.2 RAM[257]%D2.6.2 RAM[258]%D2.6.2 RAM[259]%D2.6.2;

set RAM[0] 256,

repeat 1000 {
  ticktock;
}

output;
