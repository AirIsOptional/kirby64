glabel func_80170AC4_ovl3
/* 0D1504 80170AC4 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0D1508 80170AC8 AFB00028 */  sw    $s0, 0x28($sp)
/* 0D150C 80170ACC 3C108013 */  lui   $s0, %hi(gKirbyState) # $s0, 0x8013
/* 0D1510 80170AD0 2610E7C0 */  addiu $s0, %lo(gKirbyState) # addiu $s0, $s0, -0x1840
/* 0D1514 80170AD4 8E020044 */  lw    $v0, 0x44($s0)
/* 0D1518 80170AD8 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0D151C 80170ADC F7B60020 */  sdc1  $f22, 0x20($sp)
/* 0D1520 80170AE0 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 0D1524 80170AE4 10400008 */  beqz  $v0, .L80170B08_ovl3
/* 0D1528 80170AE8 AFA40030 */   sw    $a0, 0x30($sp)
/* 0D152C 80170AEC 24010001 */  li    $at, 1
/* 0D1530 80170AF0 1041003D */  beq   $v0, $at, .L80170BE8_ovl3
/* 0D1534 80170AF4 24010002 */   li    $at, 2
/* 0D1538 80170AF8 10410072 */  beq   $v0, $at, .L80170CC4_ovl3
/* 0D153C 80170AFC 00000000 */   nop   
/* 0D1540 80170B00 10000099 */  b     .L80170D68_ovl3
/* 0D1544 80170B04 00000000 */   nop   
.L80170B08_ovl3:
/* 0D1548 80170B08 A200000A */  sb    $zero, 0xa($s0)
/* 0D154C 80170B0C 0C0473D6 */  jal   func_8011CF58_ovl3
/* 0D1550 80170B10 AE00004C */   sw    $zero, 0x4c($s0)
/* 0D1554 80170B14 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0D1558 80170B18 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0D155C 80170B1C 3C01800E */  lui   $at, 0x800e
/* 0D1560 80170B20 240E000B */  li    $t6, 11
/* 0D1564 80170B24 8C4F0000 */  lw    $t7, ($v0)
/* 0D1568 80170B28 3C198019 */  lui   $t9, %hi(D_80192720) # $t9, 0x8019
/* 0D156C 80170B2C 27392720 */  addiu $t9, %lo(D_80192720) # addiu $t9, $t9, 0x2720
/* 0D1570 80170B30 000FC080 */  sll   $t8, $t7, 2
/* 0D1574 80170B34 00380821 */  addu  $at, $at, $t8
/* 0D1578 80170B38 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 0D157C 80170B3C 8C480000 */  lw    $t0, ($v0)
/* 0D1580 80170B40 3C01800E */  lui   $at, 0x800e
/* 0D1584 80170B44 3C0A8019 */  lui   $t2, %hi(D_801903E0) # $t2, 0x8019
/* 0D1588 80170B48 00084880 */  sll   $t1, $t0, 2
/* 0D158C 80170B4C 00290821 */  addu  $at, $at, $t1
/* 0D1590 80170B50 AC390490 */  sw    $t9, 0x490($at)
/* 0D1594 80170B54 254A03E0 */  addiu $t2, %lo(D_801903E0) # addiu $t2, $t2, 0x3e0
/* 0D1598 80170B58 AE0A015C */  sw    $t2, 0x15c($s0)
/* 0D159C 80170B5C 8C4B0000 */  lw    $t3, ($v0)
/* 0D15A0 80170B60 44802000 */  mtc1  $zero, $f4
/* 0D15A4 80170B64 3C01800E */  lui   $at, 0x800e
/* 0D15A8 80170B68 000B6080 */  sll   $t4, $t3, 2
/* 0D15AC 80170B6C 002C0821 */  addu  $at, $at, $t4
/* 0D15B0 80170B70 E4243750 */  swc1  $f4, 0x3750($at)
/* 0D15B4 80170B74 8C430000 */  lw    $v1, ($v0)
/* 0D15B8 80170B78 3C01800E */  lui   $at, 0x800e
/* 0D15BC 80170B7C 3C04800E */  lui   $a0, 0x800e
/* 0D15C0 80170B80 00031880 */  sll   $v1, $v1, 2
/* 0D15C4 80170B84 00230821 */  addu  $at, $at, $v1
/* 0D15C8 80170B88 C4263750 */  lwc1  $f6, 0x3750($at)
/* 0D15CC 80170B8C 3C01800E */  lui   $at, 0x800e
/* 0D15D0 80170B90 00230821 */  addu  $at, $at, $v1
/* 0D15D4 80170B94 E4263210 */  swc1  $f6, 0x3210($at)
/* 0D15D8 80170B98 8C4D0000 */  lw    $t5, ($v0)
/* 0D15DC 80170B9C 000D7880 */  sll   $t7, $t5, 2
/* 0D15E0 80170BA0 008F2021 */  addu  $a0, $a0, $t7
/* 0D15E4 80170BA4 0C02BE95 */  jal   func_800AFA54
/* 0D15E8 80170BA8 8C84FA10 */   lw    $a0, -0x5f0($a0)
/* 0D15EC 80170BAC 3C040002 */  lui   $a0, (0x00020093 >> 16) # lui $a0, 2
/* 0D15F0 80170BB0 3C050002 */  lui   $a1, (0x00020094 >> 16) # lui $a1, 2
/* 0D15F4 80170BB4 34A50094 */  ori   $a1, (0x00020094 & 0xFFFF) # ori $a1, $a1, 0x94
/* 0D15F8 80170BB8 34840093 */  ori   $a0, (0x00020093 & 0xFFFF) # ori $a0, $a0, 0x93
/* 0D15FC 80170BBC 0C048C3A */  jal   func_801230E8_ovl3
/* 0D1600 80170BC0 24060001 */   li    $a2, 1
/* 0D1604 80170BC4 8E0E001C */  lw    $t6, 0x1c($s0)
/* 0D1608 80170BC8 24180002 */  li    $t8, 2
/* 0D160C 80170BCC 24080001 */  li    $t0, 1
/* 0D1610 80170BD0 29C1003C */  slti  $at, $t6, 0x3c
/* 0D1614 80170BD4 50200004 */  beql  $at, $zero, .L80170BE8_ovl3
/* 0D1618 80170BD8 AE080044 */   sw    $t0, 0x44($s0)
/* 0D161C 80170BDC 10000039 */  b     .L80170CC4_ovl3
/* 0D1620 80170BE0 AE180044 */   sw    $t8, 0x44($s0)
/* 0D1624 80170BE4 AE080044 */  sw    $t0, 0x44($s0)
.L80170BE8_ovl3:
/* 0D1628 80170BE8 0C029D9E */  jal   func_800A7678
/* 0D162C 80170BEC 240400E0 */   li    $a0, 224
/* 0D1630 80170BF0 24190003 */  li    $t9, 3
/* 0D1634 80170BF4 AE19002C */  sw    $t9, 0x2c($s0)
/* 0D1638 80170BF8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0D163C 80170BFC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0D1640 80170C00 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 0D1644 80170C04 44810000 */  mtc1  $at, $f0
/* 0D1648 80170C08 8C490000 */  lw    $t1, ($v0)
/* 0D164C 80170C0C 3C01800E */  lui   $at, 0x800e
/* 0D1650 80170C10 3C040002 */  lui   $a0, (0x00020095 >> 16) # lui $a0, 2
/* 0D1654 80170C14 00095080 */  sll   $t2, $t1, 2
/* 0D1658 80170C18 002A0821 */  addu  $at, $at, $t2
/* 0D165C 80170C1C E4203210 */  swc1  $f0, 0x3210($at)
/* 0D1660 80170C20 8C4B0000 */  lw    $t3, ($v0)
/* 0D1664 80170C24 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 0D1668 80170C28 44814000 */  mtc1  $at, $f8
/* 0D166C 80170C2C 3C01800E */  lui   $at, 0x800e
/* 0D1670 80170C30 000B6080 */  sll   $t4, $t3, 2
/* 0D1674 80170C34 002C0821 */  addu  $at, $at, $t4
/* 0D1678 80170C38 E4283750 */  swc1  $f8, 0x3750($at)
/* 0D167C 80170C3C 8C4D0000 */  lw    $t5, ($v0)
/* 0D1680 80170C40 3C01800E */  lui   $at, 0x800e
/* 0D1684 80170C44 3C050002 */  lui   $a1, (0x00020096 >> 16) # lui $a1, 2
/* 0D1688 80170C48 000D7880 */  sll   $t7, $t5, 2
/* 0D168C 80170C4C 002F0821 */  addu  $at, $at, $t7
/* 0D1690 80170C50 34A50096 */  ori   $a1, (0x00020096 & 0xFFFF) # ori $a1, $a1, 0x96
/* 0D1694 80170C54 34840095 */  ori   $a0, (0x00020095 & 0xFFFF) # ori $a0, $a0, 0x95
/* 0D1698 80170C58 24060001 */  li    $a2, 1
/* 0D169C 80170C5C 0C048C3A */  jal   func_801230E8_ovl3
/* 0D16A0 80170C60 E4203C90 */   swc1  $f0, 0x3c90($at)
/* 0D16A4 80170C64 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0D16A8 80170C68 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0D16AC 80170C6C 3C01BE00 */  li    $at, 0xBE000000 # -0.125000
/* 0D16B0 80170C70 44815000 */  mtc1  $at, $f10
/* 0D16B4 80170C74 8C4E0000 */  lw    $t6, ($v0)
/* 0D16B8 80170C78 3C01800E */  lui   $at, 0x800e
/* 0D16BC 80170C7C 3C040002 */  lui   $a0, (0x00020097 >> 16) # lui $a0, 2
/* 0D16C0 80170C80 000EC080 */  sll   $t8, $t6, 2
/* 0D16C4 80170C84 00380821 */  addu  $at, $at, $t8
/* 0D16C8 80170C88 E42A3750 */  swc1  $f10, 0x3750($at)
/* 0D16CC 80170C8C 8C480000 */  lw    $t0, ($v0)
/* 0D16D0 80170C90 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0D16D4 80170C94 44818000 */  mtc1  $at, $f16
/* 0D16D8 80170C98 3C01800E */  lui   $at, 0x800e
/* 0D16DC 80170C9C 0008C880 */  sll   $t9, $t0, 2
/* 0D16E0 80170CA0 00390821 */  addu  $at, $at, $t9
/* 0D16E4 80170CA4 3C050002 */  lui   $a1, (0x00020098 >> 16) # lui $a1, 2
/* 0D16E8 80170CA8 34A50098 */  ori   $a1, (0x00020098 & 0xFFFF) # ori $a1, $a1, 0x98
/* 0D16EC 80170CAC 34840097 */  ori   $a0, (0x00020097 & 0xFFFF) # ori $a0, $a0, 0x97
/* 0D16F0 80170CB0 00003025 */  move  $a2, $zero
/* 0D16F4 80170CB4 0C048C3A */  jal   func_801230E8_ovl3
/* 0D16F8 80170CB8 E4303C90 */   swc1  $f16, 0x3c90($at)
/* 0D16FC 80170CBC 1000002A */  b     .L80170D68_ovl3
/* 0D1700 80170CC0 00000000 */   nop   
.L80170CC4_ovl3:
/* 0D1704 80170CC4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0D1708 80170CC8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0D170C 80170CCC 44809000 */  mtc1  $zero, $f18
/* 0D1710 80170CD0 3C01800E */  lui   $at, 0x800e
/* 0D1714 80170CD4 8C490000 */  lw    $t1, ($v0)
/* 0D1718 80170CD8 3C040002 */  lui   $a0, (0x00020099 >> 16) # lui $a0, 2
/* 0D171C 80170CDC 3C050002 */  lui   $a1, (0x0002009A >> 16) # lui $a1, 2
/* 0D1720 80170CE0 00095080 */  sll   $t2, $t1, 2
/* 0D1724 80170CE4 002A0821 */  addu  $at, $at, $t2
/* 0D1728 80170CE8 E4323210 */  swc1  $f18, 0x3210($at)
/* 0D172C 80170CEC 8C4B0000 */  lw    $t3, ($v0)
/* 0D1730 80170CF0 3C01BE00 */  li    $at, 0xBE000000 # -0.125000
/* 0D1734 80170CF4 44812000 */  mtc1  $at, $f4
/* 0D1738 80170CF8 3C01800E */  lui   $at, 0x800e
/* 0D173C 80170CFC 000B6080 */  sll   $t4, $t3, 2
/* 0D1740 80170D00 002C0821 */  addu  $at, $at, $t4
/* 0D1744 80170D04 E4243750 */  swc1  $f4, 0x3750($at)
/* 0D1748 80170D08 8C4D0000 */  lw    $t5, ($v0)
/* 0D174C 80170D0C 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0D1750 80170D10 44813000 */  mtc1  $at, $f6
/* 0D1754 80170D14 3C01800E */  lui   $at, 0x800e
/* 0D1758 80170D18 000D7880 */  sll   $t7, $t5, 2
/* 0D175C 80170D1C 002F0821 */  addu  $at, $at, $t7
/* 0D1760 80170D20 34A5009A */  ori   $a1, (0x0002009A & 0xFFFF) # ori $a1, $a1, 0x9a
/* 0D1764 80170D24 34840099 */  ori   $a0, (0x00020099 & 0xFFFF) # ori $a0, $a0, 0x99
/* 0D1768 80170D28 00003025 */  move  $a2, $zero
/* 0D176C 80170D2C 0C048C3A */  jal   func_801230E8_ovl3
/* 0D1770 80170D30 E4263C90 */   swc1  $f6, 0x3c90($at)
/* 0D1774 80170D34 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0D1778 80170D38 4481A000 */  mtc1  $at, $f20
/* 0D177C 80170D3C 3C018019 */  lui   $at, %hi(D_801973AC) # $at, 0x8019
/* 0D1780 80170D40 C43673AC */  lwc1  $f22, %lo(D_801973AC)($at)
.L80170D44_ovl3:
/* 0D1784 80170D44 0C02BB30 */  jal   func_800AECC0
/* 0D1788 80170D48 4600A306 */   mov.s $f12, $f20
/* 0D178C 80170D4C 0C02BB48 */  jal   func_800AED20
/* 0D1790 80170D50 4600A306 */   mov.s $f12, $f20
/* 0D1794 80170D54 4616A500 */  add.s $f20, $f20, $f22
/* 0D1798 80170D58 0C002DAF */  jal   func_8000B6BC
/* 0D179C 80170D5C 24040001 */   li    $a0, 1
/* 0D17A0 80170D60 1000FFF8 */  b     .L80170D44_ovl3
/* 0D17A4 80170D64 00000000 */   nop   
.L80170D68_ovl3:
/* 0D17A8 80170D68 0C02BE85 */  jal   func_800AFA14
/* 0D17AC 80170D6C 00000000 */   nop   
/* 0D17B0 80170D70 8FBF002C */  lw    $ra, 0x2c($sp)
/* 0D17B4 80170D74 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 0D17B8 80170D78 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 0D17BC 80170D7C 8FB00028 */  lw    $s0, 0x28($sp)
/* 0D17C0 80170D80 03E00008 */  jr    $ra
/* 0D17C4 80170D84 27BD0030 */   addiu $sp, $sp, 0x30
