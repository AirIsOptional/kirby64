glabel func_801DBE64_ovl11
/* 1E6724 801DBE64 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1E6728 801DBE68 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1E672C 801DBE6C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1E6730 801DBE70 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1E6734 801DBE74 AFA40018 */  sw    $a0, 0x18($sp)
/* 1E6738 801DBE78 8C4E0000 */  lw    $t6, ($v0)
/* 1E673C 801DBE7C 3C01800F */  lui   $at, 0x800f
/* 1E6740 801DBE80 24030001 */  li    $v1, 1
/* 1E6744 801DBE84 000E7880 */  sll   $t7, $t6, 2
/* 1E6748 801DBE88 002F0821 */  addu  $at, $at, $t7
/* 1E674C 801DBE8C AC209E20 */  sw    $zero, -0x61e0($at)
/* 1E6750 801DBE90 8C580000 */  lw    $t8, ($v0)
/* 1E6754 801DBE94 3C01800F */  lui   $at, 0x800f
/* 1E6758 801DBE98 3C040001 */  lui   $a0, (0x00010400 >> 16) # lui $a0, 1
/* 1E675C 801DBE9C 0018C880 */  sll   $t9, $t8, 2
/* 1E6760 801DBEA0 00390821 */  addu  $at, $at, $t9
/* 1E6764 801DBEA4 AC239FE0 */  sw    $v1, -0x6020($at)
/* 1E6768 801DBEA8 8C480000 */  lw    $t0, ($v0)
/* 1E676C 801DBEAC 3C01800E */  lui   $at, 0x800e
/* 1E6770 801DBEB0 34840400 */  ori   $a0, (0x00010400 & 0xFFFF) # ori $a0, $a0, 0x400
/* 1E6774 801DBEB4 00084880 */  sll   $t1, $t0, 2
/* 1E6778 801DBEB8 00290821 */  addu  $at, $at, $t1
/* 1E677C 801DBEBC 0C02A806 */  jal   func_800AA018_ovl11
/* 1E6780 801DBEC0 AC23DFD0 */   sw    $v1, -0x2030($at)
/* 1E6784 801DBEC4 3C040001 */  lui   $a0, (0x000103FF >> 16) # lui $a0, 1
/* 1E6788 801DBEC8 0C02A806 */  jal   func_800AA018_ovl11
/* 1E678C 801DBECC 348403FF */   ori   $a0, (0x000103FF & 0xFFFF) # ori $a0, $a0, 0x3ff
/* 1E6790 801DBED0 0C02BE85 */  jal   func_800AFA14_ovl11
/* 1E6794 801DBED4 00000000 */   nop   
/* 1E6798 801DBED8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1E679C 801DBEDC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1E67A0 801DBEE0 03E00008 */  jr    $ra
/* 1E67A4 801DBEE4 00000000 */   nop   
