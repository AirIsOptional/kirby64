glabel func_800A9648
/* 051898 800A9648 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 05189C 800A964C AFBF001C */  sw    $ra, 0x1c($sp)
/* 0518A0 800A9650 AFB00018 */  sw    $s0, 0x18($sp)
/* 0518A4 800A9654 8C850008 */  lw    $a1, 8($a0)
/* 0518A8 800A9658 00808025 */  move  $s0, $a0
/* 0518AC 800A965C 2CA10020 */  sltiu $at, $a1, 0x20
/* 0518B0 800A9660 14200006 */  bnez  $at, .L800A967C_ovl1
/* 0518B4 800A9664 24AEFFEF */   addiu $t6, $a1, -0x11
/* 0518B8 800A9668 240103E7 */  li    $at, 999
/* 0518BC 800A966C 50A10038 */  beql  $a1, $at, .L800A9750_ovl1
/* 0518C0 800A9670 8FBF001C */   lw    $ra, 0x1c($sp)
/* 0518C4 800A9674 10000036 */  b     .L800A9750_ovl1
/* 0518C8 800A9678 8FBF001C */   lw    $ra, 0x1c($sp)
.L800A967C_ovl1:
/* 0518CC 800A967C 2DC1000F */  sltiu $at, $t6, 0xf
/* 0518D0 800A9680 10200032 */  beqz  $at, .L800A974C_ovl1
/* 0518D4 800A9684 000E7080 */   sll   $t6, $t6, 2
/* 0518D8 800A9688 3C01800D */  lui   $at, 0x800d
/* 0518DC 800A968C 002E0821 */  addu  $at, $at, $t6
/* 0518E0 800A9690 8C2E5D9C */  lw    $t6, 0x5d9c($at)
/* 0518E4 800A9694 01C00008 */  jr    $t6
/* 0518E8 800A9698 00000000 */   nop   
/* 0518EC 800A969C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0518F0 800A96A0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0518F4 800A96A4 8E040000 */  lw    $a0, ($s0)
/* 0518F8 800A96A8 3C01800E */  lui   $at, 0x800e
/* 0518FC 800A96AC 8C4F0000 */  lw    $t7, ($v0)
/* 051900 800A96B0 3C06800E */  lui   $a2, 0x800e
/* 051904 800A96B4 000FC080 */  sll   $t8, $t7, 2
/* 051908 800A96B8 00380821 */  addu  $at, $at, $t8
/* 05190C 800A96BC AC24FA10 */  sw    $a0, -0x5f0($at)
/* 051910 800A96C0 8C590000 */  lw    $t9, ($v0)
/* 051914 800A96C4 8E070004 */  lw    $a3, 4($s0)
/* 051918 800A96C8 3C01800E */  lui   $at, 0x800e
/* 05191C 800A96CC 00194080 */  sll   $t0, $t9, 2
/* 051920 800A96D0 00280821 */  addu  $at, $at, $t0
/* 051924 800A96D4 AC27FD90 */  sw    $a3, -0x270($at)
/* 051928 800A96D8 8C490000 */  lw    $t1, ($v0)
/* 05192C 800A96DC 00E02825 */  move  $a1, $a3
/* 051930 800A96E0 00095080 */  sll   $t2, $t1, 2
/* 051934 800A96E4 00CA3021 */  addu  $a2, $a2, $t2
/* 051938 800A96E8 0C02BD86 */  jal   func_800AF618_ovl1
/* 05193C 800A96EC 8CC6FBD0 */   lw    $a2, -0x430($a2)
/* 051940 800A96F0 10000017 */  b     .L800A9750_ovl1
/* 051944 800A96F4 8FBF001C */   lw    $ra, 0x1c($sp)
/* 051948 800A96F8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05194C 800A96FC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 051950 800A9700 8E070000 */  lw    $a3, ($s0)
/* 051954 800A9704 3C01800E */  lui   $at, 0x800e
/* 051958 800A9708 8C4B0000 */  lw    $t3, ($v0)
/* 05195C 800A970C 3C06800E */  lui   $a2, 0x800e
/* 051960 800A9710 00E02025 */  move  $a0, $a3
/* 051964 800A9714 000B6080 */  sll   $t4, $t3, 2
/* 051968 800A9718 002C0821 */  addu  $at, $at, $t4
/* 05196C 800A971C AC27FA10 */  sw    $a3, -0x5f0($at)
/* 051970 800A9720 8C4D0000 */  lw    $t5, ($v0)
/* 051974 800A9724 8E050004 */  lw    $a1, 4($s0)
/* 051978 800A9728 3C01800E */  lui   $at, 0x800e
/* 05197C 800A972C 000D7080 */  sll   $t6, $t5, 2
/* 051980 800A9730 002E0821 */  addu  $at, $at, $t6
/* 051984 800A9734 AC25FD90 */  sw    $a1, -0x270($at)
/* 051988 800A9738 8C4F0000 */  lw    $t7, ($v0)
/* 05198C 800A973C 000FC080 */  sll   $t8, $t7, 2
/* 051990 800A9740 00D83021 */  addu  $a2, $a2, $t8
/* 051994 800A9744 0C02BD2F */  jal   func_800AF4BC_ovl1
/* 051998 800A9748 8CC6FBD0 */   lw    $a2, -0x430($a2)
.L800A974C_ovl1:
/* 05199C 800A974C 8FBF001C */  lw    $ra, 0x1c($sp)
.L800A9750_ovl1:
/* 0519A0 800A9750 02001025 */  move  $v0, $s0
/* 0519A4 800A9754 8FB00018 */  lw    $s0, 0x18($sp)
/* 0519A8 800A9758 03E00008 */  jr    $ra
/* 0519AC 800A975C 27BD0020 */   addiu $sp, $sp, 0x20
