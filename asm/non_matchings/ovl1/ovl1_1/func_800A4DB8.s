glabel func_800A4DB8
/* 04D008 800A4DB8 27BDFF40 */  addiu $sp, $sp, -0xc0
/* 04D00C 800A4DBC AFB40030 */  sw    $s4, 0x30($sp)
/* 04D010 800A4DC0 AFB00020 */  sw    $s0, 0x20($sp)
/* 04D014 800A4DC4 00A08025 */  move  $s0, $a1
/* 04D018 800A4DC8 0080A025 */  move  $s4, $a0
/* 04D01C 800A4DCC AFBF0034 */  sw    $ra, 0x34($sp)
/* 04D020 800A4DD0 AFB3002C */  sw    $s3, 0x2c($sp)
/* 04D024 800A4DD4 AFB20028 */  sw    $s2, 0x28($sp)
/* 04D028 800A4DD8 AFB10024 */  sw    $s1, 0x24($sp)
/* 04D02C 800A4DDC 14A00004 */  bnez  $a1, .L800A4DF0_ovl1
/* 04D030 800A4DE0 F7B40018 */   sdc1  $f20, 0x18($sp)
/* 04D034 800A4DE4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 04D038 800A4DE8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 04D03C 800A4DEC 8DD0003C */  lw    $s0, 0x3c($t6)
.L800A4DF0_ovl1:
/* 04D040 800A4DF0 27B20080 */  addiu $s2, $sp, 0x80
/* 04D044 800A4DF4 0C00C304 */  jal   guMtxIdentF_ovl1
/* 04D048 800A4DF8 02402025 */   move  $a0, $s2
/* 04D04C 800A4DFC 4480A000 */  mtc1  $zero, $f20
/* 04D050 800A4E00 24130001 */  li    $s3, 1
/* 04D054 800A4E04 27B10040 */  addiu $s1, $sp, 0x40
/* 04D058 800A4E08 C6000030 */  lwc1  $f0, 0x30($s0)
.L800A4E0C_ovl1:
/* 04D05C 800A4E0C 02202025 */  move  $a0, $s1
/* 04D060 800A4E10 4600A032 */  c.eq.s $f20, $f0
/* 04D064 800A4E14 00000000 */  nop   
/* 04D068 800A4E18 4502000C */  bc1fl .L800A4E4C_ovl1
/* 04D06C 800A4E1C 44050000 */   mfc1  $a1, $f0
/* 04D070 800A4E20 C6040034 */  lwc1  $f4, 0x34($s0)
/* 04D074 800A4E24 4604A032 */  c.eq.s $f20, $f4
/* 04D078 800A4E28 00000000 */  nop   
/* 04D07C 800A4E2C 45020007 */  bc1fl .L800A4E4C_ovl1
/* 04D080 800A4E30 44050000 */   mfc1  $a1, $f0
/* 04D084 800A4E34 C6060038 */  lwc1  $f6, 0x38($s0)
/* 04D088 800A4E38 4606A032 */  c.eq.s $f20, $f6
/* 04D08C 800A4E3C 00000000 */  nop   
/* 04D090 800A4E40 4503000A */  bc1tl .L800A4E6C_ovl1
/* 04D094 800A4E44 8E100014 */   lw    $s0, 0x14($s0)
/* 04D098 800A4E48 44050000 */  mfc1  $a1, $f0
.L800A4E4C_ovl1:
/* 04D09C 800A4E4C 8E060034 */  lw    $a2, 0x34($s0)
/* 04D0A0 800A4E50 0C006EEB */  jal   _guRotateRPYF
/* 04D0A4 800A4E54 8E070038 */   lw    $a3, 0x38($s0)
/* 04D0A8 800A4E58 02402025 */  move  $a0, $s2
/* 04D0AC 800A4E5C 02202825 */  move  $a1, $s1
/* 04D0B0 800A4E60 0C00D034 */  jal   guMtxCatF
/* 04D0B4 800A4E64 02403025 */   move  $a2, $s2
/* 04D0B8 800A4E68 8E100014 */  lw    $s0, 0x14($s0)
.L800A4E6C_ovl1:
/* 04D0BC 800A4E6C 5613FFE7 */  bnel  $s0, $s3, .L800A4E0C_ovl1
/* 04D0C0 800A4E70 C6000030 */   lwc1  $f0, 0x30($s0)
/* 04D0C4 800A4E74 C7AC0088 */  lwc1  $f12, 0x88($sp)
/* 04D0C8 800A4E78 0C006203 */  jal   asinf
/* 04D0CC 800A4E7C 46006307 */   neg.s $f12, $f12
/* 04D0D0 800A4E80 3C01800D */  lui   $at, %hi(D_800D5C3C) # $at, 0x800d
/* 04D0D4 800A4E84 C4225C3C */  lwc1  $f2, %lo(D_800D5C3C)($at)
/* 04D0D8 800A4E88 E6800004 */  swc1  $f0, 4($s4)
/* 04D0DC 800A4E8C 3C01800D */  lui   $at, %hi(D_800D5C40) # $at, 0x800d
/* 04D0E0 800A4E90 46020032 */  c.eq.s $f0, $f2
/* 04D0E4 800A4E94 00000000 */  nop   
/* 04D0E8 800A4E98 45030009 */  bc1tl .L800A4EC0_ovl1
/* 04D0EC 800A4E9C C6900004 */   lwc1  $f16, 4($s4)
/* 04D0F0 800A4EA0 C4285C40 */  lwc1  $f8, %lo(D_800D5C40)($at)
/* 04D0F4 800A4EA4 C68A0004 */  lwc1  $f10, 4($s4)
/* 04D0F8 800A4EA8 C7AC0098 */  lwc1  $f12, 0x98($sp)
/* 04D0FC 800A4EAC 460A4032 */  c.eq.s $f8, $f10
/* 04D100 800A4EB0 00000000 */  nop   
/* 04D104 800A4EB4 45000012 */  bc1f  .L800A4F00_ovl1
/* 04D108 800A4EB8 00000000 */   nop   
/* 04D10C 800A4EBC C6900004 */  lwc1  $f16, 4($s4)
.L800A4EC0_ovl1:
/* 04D110 800A4EC0 C7AC0090 */  lwc1  $f12, 0x90($sp)
/* 04D114 800A4EC4 C7AE0094 */  lwc1  $f14, 0x94($sp)
/* 04D118 800A4EC8 46101032 */  c.eq.s $f2, $f16
/* 04D11C 800A4ECC 00000000 */  nop   
/* 04D120 800A4ED0 45000006 */  bc1f  .L800A4EEC_ovl1
/* 04D124 800A4ED4 00000000 */   nop   
/* 04D128 800A4ED8 C7AC0090 */  lwc1  $f12, 0x90($sp)
/* 04D12C 800A4EDC 0C0061C3 */  jal   atan2f
/* 04D130 800A4EE0 C7AE0094 */   lwc1  $f14, 0x94($sp)
/* 04D134 800A4EE4 10000004 */  b     .L800A4EF8_ovl1
/* 04D138 800A4EE8 E6800000 */   swc1  $f0, ($s4)
.L800A4EEC_ovl1:
/* 04D13C 800A4EEC 0C0061C3 */  jal   atan2f
/* 04D140 800A4EF0 46006307 */   neg.s $f12, $f12
/* 04D144 800A4EF4 E6800000 */  swc1  $f0, ($s4)
.L800A4EF8_ovl1:
/* 04D148 800A4EF8 10000008 */  b     .L800A4F1C_ovl1
/* 04D14C 800A4EFC E6940008 */   swc1  $f20, 8($s4)
.L800A4F00_ovl1:
/* 04D150 800A4F00 0C0061C3 */  jal   atan2f
/* 04D154 800A4F04 C7AE00A8 */   lwc1  $f14, 0xa8($sp)
/* 04D158 800A4F08 E6800000 */  swc1  $f0, ($s4)
/* 04D15C 800A4F0C C7AE0080 */  lwc1  $f14, 0x80($sp)
/* 04D160 800A4F10 0C0061C3 */  jal   atan2f
/* 04D164 800A4F14 C7AC0084 */   lwc1  $f12, 0x84($sp)
/* 04D168 800A4F18 E6800008 */  swc1  $f0, 8($s4)
.L800A4F1C_ovl1:
/* 04D16C 800A4F1C 0C029166 */  jal   func_800A4598
/* 04D170 800A4F20 02802025 */   move  $a0, $s4
/* 04D174 800A4F24 8FBF0034 */  lw    $ra, 0x34($sp)
/* 04D178 800A4F28 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 04D17C 800A4F2C 8FB00020 */  lw    $s0, 0x20($sp)
/* 04D180 800A4F30 8FB10024 */  lw    $s1, 0x24($sp)
/* 04D184 800A4F34 8FB20028 */  lw    $s2, 0x28($sp)
/* 04D188 800A4F38 8FB3002C */  lw    $s3, 0x2c($sp)
/* 04D18C 800A4F3C 8FB40030 */  lw    $s4, 0x30($sp)
/* 04D190 800A4F40 03E00008 */  jr    $ra
/* 04D194 800A4F44 27BD00C0 */   addiu $sp, $sp, 0xc0
