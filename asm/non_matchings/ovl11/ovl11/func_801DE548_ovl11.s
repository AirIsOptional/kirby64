glabel func_801DE548_ovl11
/* 1E8E08 801DE548 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1E8E0C 801DE54C AFB00014 */  sw    $s0, 0x14($sp)
/* 1E8E10 801DE550 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 1E8E14 801DE554 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 1E8E18 801DE558 8E020000 */  lw    $v0, ($s0)
/* 1E8E1C 801DE55C AFBF001C */  sw    $ra, 0x1c($sp)
/* 1E8E20 801DE560 AFB10018 */  sw    $s1, 0x18($sp)
/* 1E8E24 801DE564 AFA40020 */  sw    $a0, 0x20($sp)
/* 1E8E28 801DE568 8C4F0000 */  lw    $t7, ($v0)
/* 1E8E2C 801DE56C 3C01800F */  lui   $at, 0x800f
/* 1E8E30 801DE570 240E0001 */  li    $t6, 1
/* 1E8E34 801DE574 000FC080 */  sll   $t8, $t7, 2
/* 1E8E38 801DE578 00380821 */  addu  $at, $at, $t8
/* 1E8E3C 801DE57C AC2E9C60 */  sw    $t6, -0x63a0($at)
/* 1E8E40 801DE580 8C590000 */  lw    $t9, ($v0)
/* 1E8E44 801DE584 3C11800F */  lui   $s1, %hi(D_800E9E20) # $s1, 0x800f
/* 1E8E48 801DE588 26319E20 */  addiu $s1, %lo(D_800E9E20) # addiu $s1, $s1, -0x61e0
/* 1E8E4C 801DE58C 00194080 */  sll   $t0, $t9, 2
/* 1E8E50 801DE590 02284821 */  addu  $t1, $s1, $t0
/* 1E8E54 801DE594 AD200000 */  sw    $zero, ($t1)
/* 1E8E58 801DE598 8C4B0000 */  lw    $t3, ($v0)
/* 1E8E5C 801DE59C 3C01800E */  lui   $at, 0x800e
/* 1E8E60 801DE5A0 240A0002 */  li    $t2, 2
/* 1E8E64 801DE5A4 000B6080 */  sll   $t4, $t3, 2
/* 1E8E68 801DE5A8 002C0821 */  addu  $at, $at, $t4
/* 1E8E6C 801DE5AC AC2ADFD0 */  sw    $t2, -0x2030($at)
/* 1E8E70 801DE5B0 8C4D0000 */  lw    $t5, ($v0)
/* 1E8E74 801DE5B4 3C01800F */  lui   $at, 0x800f
/* 1E8E78 801DE5B8 3C04800F */  lui   $a0, 0x800f
/* 1E8E7C 801DE5BC 000D7880 */  sll   $t7, $t5, 2
/* 1E8E80 801DE5C0 002F0821 */  addu  $at, $at, $t7
/* 1E8E84 801DE5C4 AC208920 */  sw    $zero, -0x76e0($at)
/* 1E8E88 801DE5C8 8C430000 */  lw    $v1, ($v0)
/* 1E8E8C 801DE5CC 24010004 */  li    $at, 4
/* 1E8E90 801DE5D0 00031880 */  sll   $v1, $v1, 2
/* 1E8E94 801DE5D4 00832021 */  addu  $a0, $a0, $v1
/* 1E8E98 801DE5D8 8C849FE0 */  lw    $a0, -0x6020($a0)
/* 1E8E9C 801DE5DC 5481000F */  bnel  $a0, $at, .L801DE61C_ovl11
/* 1E8EA0 801DE5E0 24010001 */   li    $at, 1
/* 1E8EA4 801DE5E4 3C040001 */  lui   $a0, (0x00010409 >> 16) # lui $a0, 1
/* 1E8EA8 801DE5E8 0C02A806 */  jal   func_800AA018_ovl11
/* 1E8EAC 801DE5EC 34840409 */   ori   $a0, (0x00010409 & 0xFFFF) # ori $a0, $a0, 0x409
/* 1E8EB0 801DE5F0 3C040001 */  lui   $a0, (0x00010408 >> 16) # lui $a0, 1
/* 1E8EB4 801DE5F4 34840408 */  ori   $a0, (0x00010408 & 0xFFFF) # ori $a0, $a0, 0x408
/* 1E8EB8 801DE5F8 0C02AA19 */  jal   func_800AA864_ovl11
/* 1E8EBC 801DE5FC 24050001 */   li    $a1, 1
/* 1E8EC0 801DE600 8E020000 */  lw    $v0, ($s0)
/* 1E8EC4 801DE604 3C04800F */  lui   $a0, 0x800f
/* 1E8EC8 801DE608 8C430000 */  lw    $v1, ($v0)
/* 1E8ECC 801DE60C 00031880 */  sll   $v1, $v1, 2
/* 1E8ED0 801DE610 00832021 */  addu  $a0, $a0, $v1
/* 1E8ED4 801DE614 8C849FE0 */  lw    $a0, -0x6020($a0)
/* 1E8ED8 801DE618 24010001 */  li    $at, 1
.L801DE61C_ovl11:
/* 1E8EDC 801DE61C 14810018 */  bne   $a0, $at, .L801DE680_ovl11
/* 1E8EE0 801DE620 3C01800E */   lui   $at, 0x800e
/* 1E8EE4 801DE624 00230821 */  addu  $at, $at, $v1
/* 1E8EE8 801DE628 C4246A10 */  lwc1  $f4, 0x6a10($at)
/* 1E8EEC 801DE62C 3C01801E */  lui   $at, %hi(D_801E0C30) # $at, 0x801e
/* 1E8EF0 801DE630 C4260C30 */  lwc1  $f6, %lo(D_801E0C30)($at)
/* 1E8EF4 801DE634 3C01800E */  lui   $at, 0x800e
/* 1E8EF8 801DE638 00230821 */  addu  $at, $at, $v1
/* 1E8EFC 801DE63C 46062202 */  mul.s $f8, $f4, $f6
/* 1E8F00 801DE640 E42864D0 */  swc1  $f8, 0x64d0($at)
/* 1E8F04 801DE644 8C4E0000 */  lw    $t6, ($v0)
/* 1E8F08 801DE648 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 1E8F0C 801DE64C 44815000 */  mtc1  $at, $f10
/* 1E8F10 801DE650 3C01800E */  lui   $at, 0x800e
/* 1E8F14 801DE654 000EC080 */  sll   $t8, $t6, 2
/* 1E8F18 801DE658 00380821 */  addu  $at, $at, $t8
/* 1E8F1C 801DE65C E42A3210 */  swc1  $f10, 0x3210($at)
/* 1E8F20 801DE660 8C590000 */  lw    $t9, ($v0)
/* 1E8F24 801DE664 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1E8F28 801DE668 44818000 */  mtc1  $at, $f16
/* 1E8F2C 801DE66C 3C01800E */  lui   $at, 0x800e
/* 1E8F30 801DE670 00194080 */  sll   $t0, $t9, 2
/* 1E8F34 801DE674 00280821 */  addu  $at, $at, $t0
/* 1E8F38 801DE678 10000018 */  b     .L801DE6DC_ovl11
/* 1E8F3C 801DE67C E4303750 */   swc1  $f16, 0x3750($at)
.L801DE680_ovl11:
/* 1E8F40 801DE680 3C01800E */  lui   $at, 0x800e
/* 1E8F44 801DE684 00230821 */  addu  $at, $at, $v1
/* 1E8F48 801DE688 C4326A10 */  lwc1  $f18, 0x6a10($at)
/* 1E8F4C 801DE68C 3C01801E */  lui   $at, %hi(D_801E0C34) # $at, 0x801e
/* 1E8F50 801DE690 C4240C34 */  lwc1  $f4, %lo(D_801E0C34)($at)
/* 1E8F54 801DE694 3C01800E */  lui   $at, 0x800e
/* 1E8F58 801DE698 00230821 */  addu  $at, $at, $v1
/* 1E8F5C 801DE69C 46049182 */  mul.s $f6, $f18, $f4
/* 1E8F60 801DE6A0 E42664D0 */  swc1  $f6, 0x64d0($at)
/* 1E8F64 801DE6A4 8C490000 */  lw    $t1, ($v0)
/* 1E8F68 801DE6A8 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 1E8F6C 801DE6AC 44814000 */  mtc1  $at, $f8
/* 1E8F70 801DE6B0 3C01800E */  lui   $at, 0x800e
/* 1E8F74 801DE6B4 00095880 */  sll   $t3, $t1, 2
/* 1E8F78 801DE6B8 002B0821 */  addu  $at, $at, $t3
/* 1E8F7C 801DE6BC E4283210 */  swc1  $f8, 0x3210($at)
/* 1E8F80 801DE6C0 8C4A0000 */  lw    $t2, ($v0)
/* 1E8F84 801DE6C4 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1E8F88 801DE6C8 44815000 */  mtc1  $at, $f10
/* 1E8F8C 801DE6CC 3C01800E */  lui   $at, 0x800e
/* 1E8F90 801DE6D0 000A6080 */  sll   $t4, $t2, 2
/* 1E8F94 801DE6D4 002C0821 */  addu  $at, $at, $t4
/* 1E8F98 801DE6D8 E42A3750 */  swc1  $f10, 0x3750($at)
.L801DE6DC_ovl11:
/* 1E8F9C 801DE6DC 0C029D9E */  jal   func_800A7678_ovl11
/* 1E8FA0 801DE6E0 240401EC */   li    $a0, 492
/* 1E8FA4 801DE6E4 8E0D0000 */  lw    $t5, ($s0)
/* 1E8FA8 801DE6E8 8DAF0000 */  lw    $t7, ($t5)
/* 1E8FAC 801DE6EC 000F7080 */  sll   $t6, $t7, 2
/* 1E8FB0 801DE6F0 022EC021 */  addu  $t8, $s1, $t6
/* 1E8FB4 801DE6F4 8F190000 */  lw    $t9, ($t8)
/* 1E8FB8 801DE6F8 5720000B */  bnezl $t9, .L801DE728_ovl11
/* 1E8FBC 801DE6FC 3C040001 */   lui   $a0, 1
.L801DE700_ovl11:
/* 1E8FC0 801DE700 0C002DAF */  jal   func_8000B6BC_ovl11
/* 1E8FC4 801DE704 24040001 */   li    $a0, 1
/* 1E8FC8 801DE708 8E080000 */  lw    $t0, ($s0)
/* 1E8FCC 801DE70C 8D090000 */  lw    $t1, ($t0)
/* 1E8FD0 801DE710 00095880 */  sll   $t3, $t1, 2
/* 1E8FD4 801DE714 022B5021 */  addu  $t2, $s1, $t3
/* 1E8FD8 801DE718 8D4C0000 */  lw    $t4, ($t2)
/* 1E8FDC 801DE71C 1180FFF8 */  beqz  $t4, .L801DE700_ovl11
/* 1E8FE0 801DE720 00000000 */   nop   
/* 1E8FE4 801DE724 3C040001 */  lui   $a0, (0x0001040B >> 16) # lui $a0, 1
.L801DE728_ovl11:
/* 1E8FE8 801DE728 0C02A806 */  jal   func_800AA018_ovl11
/* 1E8FEC 801DE72C 3484040B */   ori   $a0, (0x0001040B & 0xFFFF) # ori $a0, $a0, 0x40b
/* 1E8FF0 801DE730 3C040001 */  lui   $a0, (0x0001040A >> 16) # lui $a0, 1
/* 1E8FF4 801DE734 0C02A806 */  jal   func_800AA018_ovl11
/* 1E8FF8 801DE738 3484040A */   ori   $a0, (0x0001040A & 0xFFFF) # ori $a0, $a0, 0x40a
/* 1E8FFC 801DE73C 0C02BE85 */  jal   func_800AFA14_ovl11
/* 1E9000 801DE740 00000000 */   nop   
/* 1E9004 801DE744 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1E9008 801DE748 8FB00014 */  lw    $s0, 0x14($sp)
/* 1E900C 801DE74C 8FB10018 */  lw    $s1, 0x18($sp)
/* 1E9010 801DE750 03E00008 */  jr    $ra
/* 1E9014 801DE754 27BD0020 */   addiu $sp, $sp, 0x20
