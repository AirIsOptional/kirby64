glabel func_80103D80_ovl2
/* 08C7F0 80103D80 3C018013 */  lui   $at, %hi(D_80128A70) # $at, 0x8013
/* 08C7F4 80103D84 C4248A70 */  lwc1  $f4, %lo(D_80128A70)($at)
/* 08C7F8 80103D88 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 08C7FC 80103D8C 3C0E8013 */  lui   $t6, %hi(D_80129410) # $t6, 0x8013
/* 08C800 80103D90 3C0F8013 */  lui   $t7, %hi(gCollisionState) # $t7, 0x8013
/* 08C804 80103D94 8DEFBCF8 */  lw    $t7, %lo(gCollisionState)($t7)
/* 08C808 80103D98 8DCE9410 */  lw    $t6, %lo(D_80129410)($t6)
/* 08C80C 80103D9C AFBF0014 */  sw    $ra, 0x14($sp)
/* 08C810 80103DA0 AFA40020 */  sw    $a0, 0x20($sp)
/* 08C814 80103DA4 E7A4001C */  swc1  $f4, 0x1c($sp)
/* 08C818 80103DA8 27A4001C */  addiu $a0, $sp, 0x1c
/* 08C81C 80103DAC 0C040C01 */  jal   func_80103004_ovl2
/* 08C820 80103DB0 ADEE0030 */   sw    $t6, 0x30($t7)
/* 08C824 80103DB4 10400006 */  beqz  $v0, .L80103DD0_ovl2
/* 08C828 80103DB8 8FA30020 */   lw    $v1, 0x20($sp)
/* 08C82C 80103DBC 10600002 */  beqz  $v1, .L80103DC8_ovl2
/* 08C830 80103DC0 C7A6001C */   lwc1  $f6, 0x1c($sp)
/* 08C834 80103DC4 E4660000 */  swc1  $f6, ($v1)
.L80103DC8_ovl2:
/* 08C838 80103DC8 10000002 */  b     .L80103DD4_ovl2
/* 08C83C 80103DCC 24020001 */   li    $v0, 1
.L80103DD0_ovl2:
/* 08C840 80103DD0 00001025 */  move  $v0, $zero
.L80103DD4_ovl2:
/* 08C844 80103DD4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 08C848 80103DD8 27BD0020 */  addiu $sp, $sp, 0x20
/* 08C84C 80103DDC 03E00008 */  jr    $ra
/* 08C850 80103DE0 00000000 */   nop   
