✓ lod SP ADR (inst: 13 data: 7 address: 0)
✓  str $5 [ADR] (inst: 10 data: 5 address: 2)
✓  inc SP (inst: 3 data: 7 address: 4)
✓  lod ACR SP (inst: 14 data: 7 address: 6)
✓  lod $62 ADR (inst: 9 data: 62 address: 8)
✓  str $1 [ADR] (inst: 10 data: 1 address: 10)
✓  lod [ADR] ra (inst: 11 data: 0 address: 12)
✓  lod $62 ADR (inst: 9 data: 62 address: 14)
✓  str $2 [ADR] (inst: 10 data: 2 address: 16)
✓  lod [ADR] rb (inst: 11 data: 1 address: 18)
✓  lod $62 ADR (inst: 9 data: 62 address: 20)
✓  str $0 [ADR] (inst: 10 data: 0 address: 22)
✓  lod [ADR] rc (inst: 11 data: 2 address: 24)
✓  lod $62 ADR (inst: 9 data: 62 address: 26)
✓  str $0 [ADR] (inst: 10 data: 0 address: 28)
✓  lod [ADR] rd (inst: 11 data: 3 address: 30)
✓✓ add RC RA (inst: 0 data: 2 address: 32)
✓✓ lod ACR RC (inst: 14 data: 2 address: 34)
✓✓ inc RD (inst: 3 data: 3 address: 36)
✓✓ lod ACR RD (inst: 14 data: 3 address: 38)
✓✓ sub RD RB (inst: 1 data: 19 address: 40)
✓✓ jmpn mult_loop_start (inst: 21 data: 31 address: 42) ; jumps to address 32 one time
 ✓ lod SP ADR (inst: 13 data: 7 address: 44)
 ✓ str rc [ADR] (inst: 12 data: 2 address: 46)
 ✓ inc SP (inst: 3 data: 7 address: 48)
 ✓ lod ACR SP (inst: 14 data: 7 address: 50)
 ✓ dec SP (inst: 4 data: 7 address: 52)
 ✓ lod ACR SP (inst: 14 data: 7 address: 54)
 ✓ lod SP ADR (inst: 13 data: 7 address: 56)
 ✓ lod [ADR] ra (inst: 11 data: 0 address: 58)
 ✓ inc RB (inst: 3 data: 1 address: 60)
 ✓ lod ACR RB (inst: 14 data: 1 address: 62) ; execute: 2700ns - 2800ns
ssp $1 (inst: 2 data: 1 address: 64) ; error found in ssp
lod ACR ADR (inst: 15 data: 0 address: 66)
lod [ADR] re (inst: 11 data: 4 address: 68)
sub RB RE (inst: 1 data: 65 address: 70)
jmpn factorial_loop_start (inst: 21 data: 19 address: 72)
jmpz factorial_loop_start (inst: 20 data: 19 address: 74)
hlt (inst: 23 data: 0 address: 76)