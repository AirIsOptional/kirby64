glabel func_801DC2A0_ovl11
/* 1E6B60 801DC2A0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1E6B64 801DC2A4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1E6B68 801DC2A8 E7AC0018 */  swc1  $f12, 0x18($sp)
/* 1E6B6C 801DC2AC 0C006291 */  jal   func_80018A44_ovl11
/* 1E6B70 801DC2B0 24040006 */   li    $a0, 6
/* 1E6B74 801DC2B4 28410003 */  slti  $at, $v0, 3
/* 1E6B78 801DC2B8 14200003 */  bnez  $at, .L801DC2C8_ovl11
/* 1E6B7C 801DC2BC 3C068005 */   lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 1E6B80 801DC2C0 10000006 */  b     .L801DC2DC_ovl11
/* 1E6B84 801DC2C4 24020002 */   li    $v0, 2
.L801DC2C8_ovl11:
/* 1E6B88 801DC2C8 18400003 */  blez  $v0, .L801DC2D8_ovl11
/* 1E6B8C 801DC2CC 00401825 */   move  $v1, $v0
/* 1E6B90 801DC2D0 10000001 */  b     .L801DC2D8_ovl11
/* 1E6B94 801DC2D4 24030001 */   li    $v1, 1
.L801DC2D8_ovl11:
/* 1E6B98 801DC2D8 00601025 */  move  $v0, $v1
.L801DC2DC_ovl11:
/* 1E6B9C 801DC2DC 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
/* 1E6BA0 801DC2E0 3C08800F */  lui   $t0, %hi(D_800E9560) # $t0, 0x800f
/* 1E6BA4 801DC2E4 25089560 */  addiu $t0, %lo(D_800E9560) # addiu $t0, $t0, -0x6aa0
/* 1E6BA8 801DC2E8 8CC30000 */  lw    $v1, ($a2)
/* 1E6BAC 801DC2EC 3C0F800F */  lui   $t7, %hi(D_800E93A0) # $t7, 0x800f
/* 1E6BB0 801DC2F0 25EF93A0 */  addiu $t7, %lo(D_800E93A0) # addiu $t7, $t7, -0x6c60
/* 1E6BB4 801DC2F4 00031880 */  sll   $v1, $v1, 2
/* 1E6BB8 801DC2F8 01037021 */  addu  $t6, $t0, $v1
/* 1E6BBC 801DC2FC 8DC50000 */  lw    $a1, ($t6)
/* 1E6BC0 801DC300 006F3821 */  addu  $a3, $v1, $t7
/* 1E6BC4 801DC304 24440001 */  addiu $a0, $v0, 1
/* 1E6BC8 801DC308 14450006 */  bne   $v0, $a1, .L801DC324_ovl11
/* 1E6BCC 801DC30C 24030002 */   li    $v1, 2
/* 1E6BD0 801DC310 28810003 */  slti  $at, $a0, 3
/* 1E6BD4 801DC314 14200003 */  bnez  $at, .L801DC324_ovl11
/* 1E6BD8 801DC318 00801025 */   move  $v0, $a0
/* 1E6BDC 801DC31C 10000001 */  b     .L801DC324_ovl11
/* 1E6BE0 801DC320 00001025 */   move  $v0, $zero
.L801DC324_ovl11:
/* 1E6BE4 801DC324 8CE40000 */  lw    $a0, ($a3)
/* 1E6BE8 801DC328 24010001 */  li    $at, 1
/* 1E6BEC 801DC32C 14810004 */  bne   $a0, $at, .L801DC340_ovl11
/* 1E6BF0 801DC330 00000000 */   nop   
/* 1E6BF4 801DC334 14A00002 */  bnez  $a1, .L801DC340_ovl11
/* 1E6BF8 801DC338 00000000 */   nop   
/* 1E6BFC 801DC33C 24020002 */  li    $v0, 2
.L801DC340_ovl11:
/* 1E6C00 801DC340 54640005 */  bnel  $v1, $a0, .L801DC358_ovl11
/* 1E6C04 801DC344 ACE50000 */   sw    $a1, ($a3)
/* 1E6C08 801DC348 54A00003 */  bnezl $a1, .L801DC358_ovl11
/* 1E6C0C 801DC34C ACE50000 */   sw    $a1, ($a3)
/* 1E6C10 801DC350 24020001 */  li    $v0, 1
/* 1E6C14 801DC354 ACE50000 */  sw    $a1, ($a3)
.L801DC358_ovl11:
/* 1E6C18 801DC358 8CD80000 */  lw    $t8, ($a2)
/* 1E6C1C 801DC35C 3C01800F */  lui   $at, 0x800f
/* 1E6C20 801DC360 0018C880 */  sll   $t9, $t8, 2
/* 1E6C24 801DC364 01194821 */  addu  $t1, $t0, $t9
/* 1E6C28 801DC368 AD220000 */  sw    $v0, ($t1)
/* 1E6C2C 801DC36C 8CCA0000 */  lw    $t2, ($a2)
/* 1E6C30 801DC370 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1E6C34 801DC374 27BD0018 */  addiu $sp, $sp, 0x18
/* 1E6C38 801DC378 000A5880 */  sll   $t3, $t2, 2
/* 1E6C3C 801DC37C 002B0821 */  addu  $at, $at, $t3
/* 1E6C40 801DC380 03E00008 */  jr    $ra
/* 1E6C44 801DC384 AC23A520 */   sw    $v1, -0x5ae0($at)
