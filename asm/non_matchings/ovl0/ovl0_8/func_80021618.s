glabel func_80021618
/* 022218 80021618 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 02221C 8002161C 8FAE0030 */  lw    $t6, 0x30($sp)
/* 022220 80021620 3C018004 */  lui   $at, 0x8004
/* 022224 80021624 44866000 */  mtc1  $a2, $f12
/* 022228 80021628 000E7880 */  sll   $t7, $t6, 2
/* 02222C 8002162C 002F0821 */  addu  $at, $at, $t7
/* 022230 80021630 C424F660 */  lwc1  $f4, -0x9a0($at)
/* 022234 80021634 8FB90034 */  lw    $t9, 0x34($sp)
/* 022238 80021638 AFBF001C */  sw    $ra, 0x1c($sp)
/* 02223C 8002163C 460C2182 */  mul.s $f6, $f4, $f12
/* 022240 80021640 AFAE0010 */  sw    $t6, 0x10($sp)
/* 022244 80021644 AFB90014 */  sw    $t9, 0x14($sp)
/* 022248 80021648 4600320D */  trunc.w.s $f8, $f6
/* 02224C 8002164C 44064000 */  mfc1  $a2, $f8
/* 022250 80021650 0C008511 */  jal   func_80021444
/* 022254 80021654 00000000 */   nop   
/* 022258 80021658 8FBF001C */  lw    $ra, 0x1c($sp)
/* 02225C 8002165C 27BD0020 */  addiu $sp, $sp, 0x20
/* 022260 80021660 03E00008 */  jr    $ra
/* 022264 80021664 00000000 */   nop   