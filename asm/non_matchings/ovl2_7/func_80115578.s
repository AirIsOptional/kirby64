glabel func_80115578
/* 09DFE8 80115578 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 09DFEC 8011557C AFBF001C */  sw    $ra, 0x1c($sp)
/* 09DFF0 80115580 AFB00018 */  sw    $s0, 0x18($sp)
/* 09DFF4 80115584 8C8E0000 */  lw    $t6, ($a0)
/* 09DFF8 80115588 3C18800E */  lui   $t8, 0x800e
/* 09DFFC 8011558C 3C088012 */  lui   $t0, %hi(D_80124E14) # $t0, 0x8012
/* 09E000 80115590 000E7840 */  sll   $t7, $t6, 1
/* 09E004 80115594 030FC021 */  addu  $t8, $t8, $t7
/* 09E008 80115598 971877A0 */  lhu   $t8, 0x77a0($t8)
/* 09E00C 8011559C 25084E14 */  addiu $t0, %lo(D_80124E14) # addiu $t0, $t0, 0x4e14
/* 09E010 801155A0 24040017 */  li    $a0, 23
/* 09E014 801155A4 0018C8C0 */  sll   $t9, $t8, 3
/* 09E018 801155A8 0338C823 */  subu  $t9, $t9, $t8
/* 09E01C 801155AC 0019C880 */  sll   $t9, $t9, 2
/* 09E020 801155B0 0C02BE60 */  jal   func_800AF980
/* 09E024 801155B4 03288021 */   addu  $s0, $t9, $t0
/* 09E028 801155B8 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 09E02C 801155BC 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 09E030 801155C0 8E040004 */  lw    $a0, 4($s0)
/* 09E034 801155C4 0C02A619 */  jal   func_800A9864
/* 09E038 801155C8 24060010 */   li    $a2, 16
/* 09E03C 801155CC 0C02A806 */  jal   func_800AA018
/* 09E040 801155D0 8E040008 */   lw    $a0, 8($s0)
/* 09E044 801155D4 8E04000C */  lw    $a0, 0xc($s0)
/* 09E048 801155D8 10800003 */  beqz  $a0, .L801155E8_ovl2
/* 09E04C 801155DC 00000000 */   nop   
/* 09E050 801155E0 0C02A806 */  jal   func_800AA018
/* 09E054 801155E4 00000000 */   nop   
.L801155E8_ovl2:
/* 09E058 801155E8 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 09E05C 801155EC 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 09E060 801155F0 8E090010 */  lw    $t1, 0x10($s0)
/* 09E064 801155F4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 09E068 801155F8 8D4B0000 */  lw    $t3, ($t2)
/* 09E06C 801155FC 3C01800E */  lui   $at, 0x800e
/* 09E070 80115600 8FB00018 */  lw    $s0, 0x18($sp)
/* 09E074 80115604 000B6080 */  sll   $t4, $t3, 2
/* 09E078 80115608 002C0821 */  addu  $at, $at, $t4
/* 09E07C 8011560C 27BD0020 */  addiu $sp, $sp, 0x20
/* 09E080 80115610 03E00008 */  jr    $ra
/* 09E084 80115614 AC29EF90 */   sw    $t1, -0x1070($at)
