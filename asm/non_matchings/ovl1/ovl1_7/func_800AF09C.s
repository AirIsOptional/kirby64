glabel func_800AF09C
/* 0572EC 800AF09C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0572F0 800AF0A0 AFB00018 */  sw    $s0, 0x18($sp)
/* 0572F4 800AF0A4 3090FFFF */  andi  $s0, $a0, 0xffff
/* 0572F8 800AF0A8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0572FC 800AF0AC AFA40020 */  sw    $a0, 0x20($sp)
.L800AF0B0_ovl1:
/* 057300 800AF0B0 0C02BC3D */  jal   func_800AF0F4
/* 057304 800AF0B4 00000000 */   nop   
/* 057308 800AF0B8 14400005 */  bnez  $v0, .L800AF0D0_ovl1
/* 05730C 800AF0BC 00000000 */   nop   
/* 057310 800AF0C0 2610FFFF */  addiu $s0, $s0, -1
/* 057314 800AF0C4 3210FFFF */  andi  $s0, $s0, 0xffff
/* 057318 800AF0C8 52000006 */  beql  $s0, $zero, .L800AF0E4_ovl1
/* 05731C 800AF0CC 8FBF001C */   lw    $ra, 0x1c($sp)
.L800AF0D0_ovl1:
/* 057320 800AF0D0 0C002DAF */  jal   func_8000B6BC
/* 057324 800AF0D4 24040001 */   li    $a0, 1
/* 057328 800AF0D8 1000FFF5 */  b     .L800AF0B0_ovl1
/* 05732C 800AF0DC 00000000 */   nop   
/* 057330 800AF0E0 8FBF001C */  lw    $ra, 0x1c($sp)
.L800AF0E4_ovl1:
/* 057334 800AF0E4 8FB00018 */  lw    $s0, 0x18($sp)
/* 057338 800AF0E8 27BD0020 */  addiu $sp, $sp, 0x20
/* 05733C 800AF0EC 03E00008 */  jr    $ra
/* 057340 800AF0F0 00000000 */   nop   
