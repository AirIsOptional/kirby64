glabel func_80102364_ovl2
/* 08ADD4 80102364 44806000 */  mtc1  $zero, $f12
/* 08ADD8 80102368 C4800004 */  lwc1  $f0, 4($a0)
/* 08ADDC 8010236C 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 08ADE0 80102370 44812000 */  mtc1  $at, $f4
/* 08ADE4 80102374 460C003C */  c.lt.s $f0, $f12
/* 08ADE8 80102378 3C0E8013 */  lui   $t6, %hi(gCollisionState) # $t6, 0x8013
/* 08ADEC 8010237C 45020004 */  bc1fl .L80102390_ovl2
/* 08ADF0 80102380 46000086 */   mov.s $f2, $f0
/* 08ADF4 80102384 10000002 */  b     .L80102390_ovl2
/* 08ADF8 80102388 46000087 */   neg.s $f2, $f0
/* 08ADFC 8010238C 46000086 */  mov.s $f2, $f0
.L80102390_ovl2:
/* 08AE00 80102390 4604103E */  c.le.s $f2, $f4
/* 08AE04 80102394 00000000 */  nop   
/* 08AE08 80102398 45030016 */  bc1tl .L801023F4_ovl2
/* 08AE0C 8010239C 00001025 */   move  $v0, $zero
/* 08AE10 801023A0 8DCEBCF8 */  lw    $t6, %lo(gCollisionState)($t6)
/* 08AE14 801023A4 8DC2002C */  lw    $v0, 0x2c($t6)
/* 08AE18 801023A8 1040000F */  beqz  $v0, .L801023E8_ovl2
/* 08AE1C 801023AC 00000000 */   nop   
/* 08AE20 801023B0 C4460004 */  lwc1  $f6, 4($v0)
/* 08AE24 801023B4 46003202 */  mul.s $f8, $f6, $f0
/* 08AE28 801023B8 4608603C */  c.lt.s $f12, $f8
/* 08AE2C 801023BC 00000000 */  nop   
/* 08AE30 801023C0 45000005 */  bc1f  .L801023D8_ovl2
/* 08AE34 801023C4 00000000 */   nop   
/* 08AE38 801023C8 54A0000A */  bnezl $a1, .L801023F4_ovl2
/* 08AE3C 801023CC 00001025 */   move  $v0, $zero
/* 08AE40 801023D0 03E00008 */  jr    $ra
/* 08AE44 801023D4 24020001 */   li    $v0, 1

.L801023D8_ovl2:
/* 08AE48 801023D8 50A00006 */  beql  $a1, $zero, .L801023F4_ovl2
/* 08AE4C 801023DC 00001025 */   move  $v0, $zero
/* 08AE50 801023E0 03E00008 */  jr    $ra
/* 08AE54 801023E4 24020001 */   li    $v0, 1

.L801023E8_ovl2:
/* 08AE58 801023E8 03E00008 */  jr    $ra
/* 08AE5C 801023EC 24020001 */   li    $v0, 1

/* 08AE60 801023F0 00001025 */  move  $v0, $zero
.L801023F4_ovl2:
/* 08AE64 801023F4 03E00008 */  jr    $ra
/* 08AE68 801023F8 00000000 */   nop   
