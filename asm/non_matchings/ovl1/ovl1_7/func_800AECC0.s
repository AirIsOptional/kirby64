glabel func_800AECC0
/* 056F10 800AECC0 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 056F14 800AECC4 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 056F18 800AECC8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 056F1C 800AECCC AFBF0014 */  sw    $ra, 0x14($sp)
/* 056F20 800AECD0 8C8E0000 */  lw    $t6, ($a0)
/* 056F24 800AECD4 3C03800E */  lui   $v1, %hi(D_800E09D0) # $v1, 0x800e
/* 056F28 800AECD8 246309D0 */  addiu $v1, %lo(D_800E09D0) # addiu $v1, $v1, 0x9d0
/* 056F2C 800AECDC 000E7880 */  sll   $t7, $t6, 2
/* 056F30 800AECE0 006F1021 */  addu  $v0, $v1, $t7
/* 056F34 800AECE4 C4440000 */  lwc1  $f4, ($v0)
/* 056F38 800AECE8 46046032 */  c.eq.s $f12, $f4
/* 056F3C 800AECEC 00000000 */  nop   
/* 056F40 800AECF0 45030008 */  bc1tl .L800AED14_ovl1
/* 056F44 800AECF4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 056F48 800AECF8 E44C0000 */  swc1  $f12, ($v0)
/* 056F4C 800AECFC 8C980000 */  lw    $t8, ($a0)
/* 056F50 800AED00 0018C880 */  sll   $t9, $t8, 2
/* 056F54 800AED04 00794021 */  addu  $t0, $v1, $t9
/* 056F58 800AED08 0C002FBD */  jal   func_8000BEF4_ovl1
/* 056F5C 800AED0C 8D050000 */   lw    $a1, ($t0)
/* 056F60 800AED10 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AED14_ovl1:
/* 056F64 800AED14 27BD0018 */  addiu $sp, $sp, 0x18
/* 056F68 800AED18 03E00008 */  jr    $ra
/* 056F6C 800AED1C 00000000 */   nop   
