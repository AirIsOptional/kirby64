glabel func_800B158C
/* 0597DC 800B158C 8C82004C */  lw    $v0, 0x4c($a0)
/* 0597E0 800B1590 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 0597E4 800B1594 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 0597E8 800B1598 1040006E */  beqz  $v0, .L800B1754_ovl1
/* 0597EC 800B159C 00000000 */   nop   
/* 0597F0 800B15A0 8CAE0000 */  lw    $t6, ($a1)
/* 0597F4 800B15A4 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 0597F8 800B15A8 00002025 */  move  $a0, $zero
/* 0597FC 800B15AC 8DCF0000 */  lw    $t7, ($t6)
/* 059800 800B15B0 000FC080 */  sll   $t8, $t7, 2
/* 059804 800B15B4 00380821 */  addu  $at, $at, $t8
/* 059808 800B15B8 C42425D0 */ lwc1 $f4, %lo(gEntitiesPosXArray)($at)
/* 05980C 800B15BC 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 059810 800B15C0 E4440020 */  swc1  $f4, 0x20($v0)
/* 059814 800B15C4 8CB90000 */  lw    $t9, ($a1)
/* 059818 800B15C8 8F280000 */  lw    $t0, ($t9)
/* 05981C 800B15CC 00084880 */  sll   $t1, $t0, 2
/* 059820 800B15D0 00290821 */  addu  $at, $at, $t1
/* 059824 800B15D4 C4262790 */ lwc1 $f6, %lo(gEntitiesPosYArray)($at)
/* 059828 800B15D8 3C01800E */ lui $at, %hi(D_800E4550)
/* 05982C 800B15DC 90490010 */  lbu   $t1, 0x10($v0)
/* 059830 800B15E0 E4460024 */  swc1  $f6, 0x24($v0)
/* 059834 800B15E4 8CAA0000 */  lw    $t2, ($a1)
/* 059838 800B15E8 8D4B0000 */  lw    $t3, ($t2)
/* 05983C 800B15EC 000B6080 */  sll   $t4, $t3, 2
/* 059840 800B15F0 002C0821 */  addu  $at, $at, $t4
/* 059844 800B15F4 C4284550 */ lwc1 $f8, %lo(D_800E4550)($at)
/* 059848 800B15F8 3C01800E */ lui $at, %hi(D_800E4710)
/* 05984C 800B15FC E4480028 */  swc1  $f8, 0x28($v0)
/* 059850 800B1600 8CAD0000 */  lw    $t5, ($a1)
/* 059854 800B1604 8DAE0000 */  lw    $t6, ($t5)
/* 059858 800B1608 000E7880 */  sll   $t7, $t6, 2
/* 05985C 800B160C 002F0821 */  addu  $at, $at, $t7
/* 059860 800B1610 C42A4710 */ lwc1 $f10, %lo(D_800E4710)($at)
/* 059864 800B1614 3C01800E */ lui $at, %hi(gEntitiesAngleZArray)
/* 059868 800B1618 E44A002C */  swc1  $f10, 0x2c($v0)
/* 05986C 800B161C 8CB80000 */  lw    $t8, ($a1)
/* 059870 800B1620 8F190000 */  lw    $t9, ($t8)
/* 059874 800B1624 00194080 */  sll   $t0, $t9, 2
/* 059878 800B1628 00280821 */  addu  $at, $at, $t0
/* 05987C 800B162C C4304390 */ lwc1 $f16, %lo(gEntitiesAngleZArray)($at)
/* 059880 800B1630 2D210005 */  sltiu $at, $t1, 5
/* 059884 800B1634 10200047 */  beqz  $at, .L800B1754_ovl1
/* 059888 800B1638 E4500030 */   swc1  $f16, 0x30($v0)
/* 05988C 800B163C 00094880 */  sll   $t1, $t1, 2
/* 059890 800B1640 3C01800D */ lui $at, %hi(D_800D67C0)
/* 059894 800B1644 00290821 */  addu  $at, $at, $t1
/* 059898 800B1648 8C2967C0 */ lw $t1, %lo(D_800D67C0)($at)
/* 05989C 800B164C 01200008 */  jr    $t1
/* 0598A0 800B1650 00000000 */   nop   
/* 0598A4 800B1654 8CAA0000 */  lw    $t2, ($a1)
/* 0598A8 800B1658 3C01800E */ lui $at, %hi(D_800E10D0)
/* 0598AC 800B165C 44800000 */  mtc1  $zero, $f0
/* 0598B0 800B1660 8D4B0000 */  lw    $t3, ($t2)
/* 0598B4 800B1664 000B6080 */  sll   $t4, $t3, 2
/* 0598B8 800B1668 002C0821 */  addu  $at, $at, $t4
/* 0598BC 800B166C C43210D0 */ lwc1 $f18, %lo(D_800E10D0)($at)
/* 0598C0 800B1670 46120032 */  c.eq.s $f0, $f18
/* 0598C4 800B1674 00000000 */  nop   
/* 0598C8 800B1678 45030003 */  bc1tl .L800B1688_ovl1
/* 0598CC 800B167C A44400BA */   sh    $a0, 0xba($v0)
/* 0598D0 800B1680 24040001 */  li    $a0, 1
/* 0598D4 800B1684 A44400BA */  sh    $a0, 0xba($v0)
.L800B1688_ovl1:
/* 0598D8 800B1688 03E00008 */  jr    $ra
/* 0598DC 800B168C A444005A */   sh    $a0, 0x5a($v0)
