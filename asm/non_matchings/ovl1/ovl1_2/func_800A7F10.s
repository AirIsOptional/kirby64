glabel func_800A7F10
/* 050160 800A7F10 3C0E800D */  lui   $t6, %hi(D_800D6FB8) # $t6, 0x800d
/* 050164 800A7F14 8DCE6FB8 */  lw    $t6, %lo(D_800D6FB8)($t6)
/* 050168 800A7F18 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05016C 800A7F1C AFBF0014 */  sw    $ra, 0x14($sp)
/* 050170 800A7F20 AFA40018 */  sw    $a0, 0x18($sp)
/* 050174 800A7F24 8DCF0044 */  lw    $t7, 0x44($t6)
/* 050178 800A7F28 3C180001 */  lui   $t8, 1
/* 05017C 800A7F2C 00B8C804 */  sllv  $t9, $t8, $a1
/* 050180 800A7F30 01F94024 */  and   $t0, $t7, $t9
/* 050184 800A7F34 1500000B */  bnez  $t0, .L800A7F64_ovl1
/* 050188 800A7F38 00001025 */   move  $v0, $zero
/* 05018C 800A7F3C 000548C0 */  sll   $t1, $a1, 3
/* 050190 800A7F40 01242025 */  or    $a0, $t1, $a0
/* 050194 800A7F44 0C02867B */  jal   func_800A19EC
/* 050198 800A7F48 00C02825 */   move  $a1, $a2
/* 05019C 800A7F4C 14400003 */  bnez  $v0, .L800A7F5C_ovl1
/* 0501A0 800A7F50 00401825 */   move  $v1, $v0
/* 0501A4 800A7F54 10000003 */  b     .L800A7F64_ovl1
/* 0501A8 800A7F58 00001025 */   move  $v0, $zero
.L800A7F5C_ovl1:
/* 0501AC 800A7F5C 10000001 */  b     .L800A7F64_ovl1
/* 0501B0 800A7F60 00601025 */   move  $v0, $v1
.L800A7F64_ovl1:
/* 0501B4 800A7F64 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0501B8 800A7F68 27BD0018 */  addiu $sp, $sp, 0x18
/* 0501BC 800A7F6C 03E00008 */  jr    $ra
/* 0501C0 800A7F70 00000000 */   nop   
