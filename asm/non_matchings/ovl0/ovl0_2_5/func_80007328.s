glabel func_80007328
/* 007F28 80007328 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 007F2C 8000732C AFBF0014 */  sw    $ra, 0x14($sp)
/* 007F30 80007330 00803025 */  move  $a2, $a0
/* 007F34 80007334 8CC50010 */  lw    $a1, 0x10($a2)
/* 007F38 80007338 8C84000C */  lw    $a0, 0xc($a0)
/* 007F3C 8000733C 0C0014F4 */  jal   alloc_region
/* 007F40 80007340 AFA60018 */   sw    $a2, 0x18($sp)
/* 007F44 80007344 3C028005 */  lui   $v0, %hi(gDynamicBuffer3) # $v0, 0x8005
/* 007F48 80007348 3C0E8000 */  lui   $t6, %hi(D_80006DF8) # $t6, 0x8000
/* 007F4C 8000734C 3C0F8000 */  lui   $t7, %hi(D_80006E30) # $t7, 0x8000
/* 007F50 80007350 2442A418 */  addiu $v0, %lo(gDynamicBuffer3) # addiu $v0, $v0, -0x5be8
/* 007F54 80007354 25CE6DF8 */  addiu $t6, %lo(D_80006DF8) # addiu $t6, $t6, 0x6df8
/* 007F58 80007358 25EF6E30 */  addiu $t7, %lo(D_80006E30) # addiu $t7, $t7, 0x6e30
/* 007F5C 8000735C 8FA40018 */  lw    $a0, 0x18($sp)
/* 007F60 80007360 AC4E0008 */  sw    $t6, 8($v0)
/* 007F64 80007364 AC4F0010 */  sw    $t7, 0x10($v0)
/* 007F68 80007368 0C001C23 */  jal   func_8000708C
/* 007F6C 8000736C 00002825 */   move  $a1, $zero
/* 007F70 80007370 8FBF0014 */  lw    $ra, 0x14($sp)
/* 007F74 80007374 27BD0018 */  addiu $sp, $sp, 0x18
/* 007F78 80007378 03E00008 */  jr    $ra
/* 007F7C 8000737C 00000000 */   nop   
