glabel func_80117834_ovl2
/* 0A02A4 80117834 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0A02A8 80117838 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0A02AC 8011783C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0A02B0 80117840 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0A02B4 80117844 AFB00018 */  sw    $s0, 0x18($sp)
/* 0A02B8 80117848 8DCF0000 */  lw    $t7, ($t6)
/* 0A02BC 8011784C 3C19800E */  lui   $t9, 0x800e
/* 0A02C0 80117850 8C82004C */  lw    $v0, 0x4c($a0)
/* 0A02C4 80117854 000FC040 */  sll   $t8, $t7, 1
/* 0A02C8 80117858 0338C821 */  addu  $t9, $t9, $t8
/* 0A02CC 8011785C 973977A0 */  lhu   $t9, 0x77a0($t9)
/* 0A02D0 80117860 904A0002 */  lbu   $t2, 2($v0)
/* 0A02D4 80117864 3C098012 */  lui   $t1, %hi(D_80124E14) # $t1, 0x8012
/* 0A02D8 80117868 001940C0 */  sll   $t0, $t9, 3
/* 0A02DC 8011786C 01194023 */  subu  $t0, $t0, $t9
/* 0A02E0 80117870 00084080 */  sll   $t0, $t0, 2
/* 0A02E4 80117874 25294E14 */  addiu $t1, %lo(D_80124E14) # addiu $t1, $t1, 0x4e14
/* 0A02E8 80117878 354B0004 */  ori   $t3, $t2, 4
/* 0A02EC 8011787C 01098021 */  addu  $s0, $t0, $t1
/* 0A02F0 80117880 24040017 */  li    $a0, 23
/* 0A02F4 80117884 0C02BE60 */  jal   func_800AF980_ovl2
/* 0A02F8 80117888 A04B0002 */   sb    $t3, 2($v0)
/* 0A02FC 8011788C 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 0A0300 80117890 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 0A0304 80117894 8E040004 */  lw    $a0, 4($s0)
/* 0A0308 80117898 0C02A619 */  jal   func_800A9864
/* 0A030C 8011789C 24060010 */   li    $a2, 16
/* 0A0310 801178A0 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 0A0314 801178A4 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 0A0318 801178A8 8E0C0010 */  lw    $t4, 0x10($s0)
/* 0A031C 801178AC 3C01800E */  lui   $at, 0x800e
/* 0A0320 801178B0 8DAE0000 */  lw    $t6, ($t5)
/* 0A0324 801178B4 24040008 */  li    $a0, 8
/* 0A0328 801178B8 000E7880 */  sll   $t7, $t6, 2
/* 0A032C 801178BC 002F0821 */  addu  $at, $at, $t7
/* 0A0330 801178C0 0C002DAF */  jal   func_8000B6BC
/* 0A0334 801178C4 AC2CEF90 */   sw    $t4, -0x1070($at)
/* 0A0338 801178C8 3C10800D */  lui   $s0, %hi(D_800D7098) # $s0, 0x800d
/* 0A033C 801178CC 26107098 */  addiu $s0, %lo(D_800D7098) # addiu $s0, $s0, 0x7098
/* 0A0340 801178D0 8E18002C */  lw    $t8, 0x2c($s0)
/* 0A0344 801178D4 57000007 */  bnezl $t8, .L801178F4_ovl2
/* 0A0348 801178D8 8FBF001C */   lw    $ra, 0x1c($sp)
.L801178DC_ovl2:
/* 0A034C 801178DC 0C002DAF */  jal   func_8000B6BC
/* 0A0350 801178E0 24040001 */   li    $a0, 1
/* 0A0354 801178E4 8E19002C */  lw    $t9, 0x2c($s0)
/* 0A0358 801178E8 1320FFFC */  beqz  $t9, .L801178DC_ovl2
/* 0A035C 801178EC 00000000 */   nop   
/* 0A0360 801178F0 8FBF001C */  lw    $ra, 0x1c($sp)
.L801178F4_ovl2:
/* 0A0364 801178F4 8FB00018 */  lw    $s0, 0x18($sp)
/* 0A0368 801178F8 27BD0020 */  addiu $sp, $sp, 0x20
/* 0A036C 801178FC 03E00008 */  jr    $ra
/* 0A0370 80117900 00000000 */   nop   
