.set noat
.set noreorder
.set gp=64
.include "macros.inc"

.section .text, "ax"
# LeodiskInit?
glabel func_800339A0
/* 0345A0 800339A0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0345A4 800339A4 AFB00018 */  sw    $s0, 0x18($sp)
/* 0345A8 800339A8 3C10800A */  lui   $s0, %hi(D_8009A160) # $s0, 0x800a
/* 0345AC 800339AC 2610A160 */  addiu $s0, %lo(D_8009A160) # addiu $s0, $s0, -0x5ea0
/* 0345B0 800339B0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0345B4 800339B4 24020002 */  li    $v0, 2
/* 0345B8 800339B8 24030006 */  li    $v1, 6
/* 0345BC 800339BC 3C0EA500 */  lui   $t6, 0xa500
/* 0345C0 800339C0 240F0003 */  li    $t7, 3
/* 0345C4 800339C4 24180001 */  li    $t8, 1
/* 0345C8 800339C8 3C04800A */  lui   $a0, %hi(D_8009A174) # $a0, 0x800a
/* 0345CC 800339CC A2020004 */  sb    $v0, 4($s0)
/* 0345D0 800339D0 AE0E000C */  sw    $t6, 0xc($s0)
/* 0345D4 800339D4 A20F0005 */  sb    $t7, 5($s0)
/* 0345D8 800339D8 A2030008 */  sb    $v1, 8($s0)
/* 0345DC 800339DC A2030006 */  sb    $v1, 6($s0)
/* 0345E0 800339E0 A2020007 */  sb    $v0, 7($s0)
/* 0345E4 800339E4 A2180009 */  sb    $t8, 9($s0)
/* 0345E8 800339E8 AE000010 */  sw    $zero, 0x10($s0)
/* 0345EC 800339EC 2484A174 */  addiu $a0, %lo(D_8009A174) # addiu $a0, $a0, -0x5e8c
/* 0345F0 800339F0 0C00BA2C */  jal   bzero
/* 0345F4 800339F4 24050060 */   li    $a1, 96
/* 0345F8 800339F8 0C00D4D8 */  jal   __osDisableInt
/* 0345FC 800339FC 00000000 */   nop   
/* 034600 80033A00 3C038004 */  lui   $v1, %hi(__osPiTable) # $v1, 0x8004
/* 034604 80033A04 2463FBDC */  addiu $v1, %lo(__osPiTable) # addiu $v1, $v1, -0x424
/* 034608 80033A08 8C790000 */  lw    $t9, ($v1)
/* 03460C 80033A0C AC700000 */  sw    $s0, ($v1)
/* 034610 80033A10 3C01800A */  lui   $at, %hi(__osDiskHandle) # $at, 0x800a
/* 034614 80033A14 AE190000 */  sw    $t9, ($s0)
/* 034618 80033A18 AC30A1D4 */  sw    $s0, %lo(__osDiskHandle)($at)
/* 03461C 80033A1C 0C00D4E0 */  jal   __osRestoreInt
/* 034620 80033A20 00402025 */   move  $a0, $v0
/* 034624 80033A24 8FBF001C */  lw    $ra, 0x1c($sp)
/* 034628 80033A28 02001025 */  move  $v0, $s0
/* 03462C 80033A2C 8FB00018 */  lw    $s0, 0x18($sp)
/* 034630 80033A30 03E00008 */  jr    $ra
/* 034634 80033A34 27BD0020 */   addiu $sp, $sp, 0x20

/* 034638 80033A38 00000000 */  nop   
/* 03463C 80033A3C 00000000 */  nop   
