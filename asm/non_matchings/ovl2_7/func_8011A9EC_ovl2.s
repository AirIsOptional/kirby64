glabel func_8011A9EC_ovl2
/* 0A345C 8011A9EC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0A3460 8011A9F0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0A3464 8011A9F4 0C044AD3 */  jal   func_80112B4C_ovl2
/* 0A3468 8011A9F8 AFA40018 */   sw    $a0, 0x18($sp)
/* 0A346C 8011A9FC 8FAE0018 */  lw    $t6, 0x18($sp)
/* 0A3470 8011AA00 3C19800E */  lui   $t9, 0x800e
/* 0A3474 8011AA04 8DCF0000 */  lw    $t7, ($t6)
/* 0A3478 8011AA08 000FC080 */  sll   $t8, $t7, 2
/* 0A347C 8011AA0C 0338C821 */  addu  $t9, $t9, $t8
/* 0A3480 8011AA10 8F39D8D0 */  lw    $t9, -0x2730($t9)
/* 0A3484 8011AA14 00194040 */  sll   $t0, $t9, 1
/* 0A3488 8011AA18 05030015 */  bgezl $t0, .L8011AA70_ovl2
/* 0A348C 8011AA1C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0A3490 8011AA20 44806000 */  mtc1  $zero, $f12
/* 0A3494 8011AA24 0C02BB30 */  jal   func_800AECC0
/* 0A3498 8011AA28 00000000 */   nop   
/* 0A349C 8011AA2C 44806000 */  mtc1  $zero, $f12
/* 0A34A0 8011AA30 0C02BB48 */  jal   func_800AED20
/* 0A34A4 8011AA34 00000000 */   nop   
/* 0A34A8 8011AA38 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 0A34AC 8011AA3C 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 0A34B0 8011AA40 0C02A759 */  jal   func_800A9D64
/* 0A34B4 8011AA44 8D240000 */   lw    $a0, ($t1)
/* 0A34B8 8011AA48 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 0A34BC 8011AA4C 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 0A34C0 8011AA50 3C0A8011 */  lui   $t2, %hi(func_80112B4C) # $t2, 0x8011
/* 0A34C4 8011AA54 3C01800E */  lui   $at, 0x800e
/* 0A34C8 8011AA58 8D6C0000 */  lw    $t4, ($t3)
/* 0A34CC 8011AA5C 254A2B4C */  addiu $t2, %lo(func_80112B4C) # addiu $t2, $t2, 0x2b4c
/* 0A34D0 8011AA60 000C6880 */  sll   $t5, $t4, 2
/* 0A34D4 8011AA64 002D0821 */  addu  $at, $at, $t5
/* 0A34D8 8011AA68 AC2AEF90 */  sw    $t2, -0x1070($at)
/* 0A34DC 8011AA6C 8FBF0014 */  lw    $ra, 0x14($sp)
.L8011AA70_ovl2:
/* 0A34E0 8011AA70 27BD0018 */  addiu $sp, $sp, 0x18
/* 0A34E4 8011AA74 03E00008 */  jr    $ra
/* 0A34E8 8011AA78 00000000 */   nop   
