glabel func_800AA0C4
/* 052314 800AA0C4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 052318 800AA0C8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05231C 800AA0CC 0C02A6D2 */  jal   func_800A9B48
/* 052320 800AA0D0 AFA5001C */   sw    $a1, 0x1c($sp)
/* 052324 800AA0D4 1040000F */  beqz  $v0, .L800AA114_ovl1
/* 052328 800AA0D8 C7A0001C */   lwc1  $f0, 0x1c($sp)
/* 05232C 800AA0DC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 052330 800AA0E0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 052334 800AA0E4 3C19800E */  lui   $t9, 0x800e
/* 052338 800AA0E8 44050000 */  mfc1  $a1, $f0
/* 05233C 800AA0EC 8DCF0000 */  lw    $t7, ($t6)
/* 052340 800AA0F0 000FC080 */  sll   $t8, $t7, 2
/* 052344 800AA0F4 0338C821 */  addu  $t9, $t9, $t8
/* 052348 800AA0F8 8F39F850 */  lw    $t9, -0x7b0($t9)
/* 05234C 800AA0FC 0C02BBAD */  jal   func_800AEEB4
/* 052350 800AA100 8F240000 */   lw    $a0, ($t9)
/* 052354 800AA104 0C02BC27 */  jal   func_800AF09C
/* 052358 800AA108 24040001 */   li    $a0, 1
/* 05235C 800AA10C 1000000E */  b     .L800AA148_ovl1
/* 052360 800AA110 8FBF0014 */   lw    $ra, 0x14($sp)
.L800AA114_ovl1:
/* 052364 800AA114 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 052368 800AA118 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 05236C 800AA11C 3C0B800E */  lui   $t3, 0x800e
/* 052370 800AA120 44050000 */  mfc1  $a1, $f0
/* 052374 800AA124 8D090000 */  lw    $t1, ($t0)
/* 052378 800AA128 00095080 */  sll   $t2, $t1, 2
/* 05237C 800AA12C 016A5821 */  addu  $t3, $t3, $t2
/* 052380 800AA130 8D6BF690 */  lw    $t3, -0x970($t3)
/* 052384 800AA134 0C02BB88 */  jal   func_800AEE20
/* 052388 800AA138 8D640000 */   lw    $a0, ($t3)
/* 05238C 800AA13C 0C02BC9F */  jal   func_800AF27C
/* 052390 800AA140 00000000 */   nop   
/* 052394 800AA144 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AA148_ovl1:
/* 052398 800AA148 27BD0018 */  addiu $sp, $sp, 0x18
/* 05239C 800AA14C 03E00008 */  jr    $ra
/* 0523A0 800AA150 00000000 */   nop   
