glabel func_80116FF8
/* 09FA68 80116FF8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 09FA6C 80116FFC AFBF0014 */  sw    $ra, 0x14($sp)
/* 09FA70 80117000 3C014461 */  li    $at, 0x44610000 # 900.000000
/* 09FA74 80117004 44812000 */  mtc1  $at, $f4
/* 09FA78 80117008 C4860040 */  lwc1  $f6, 0x40($a0)
/* 09FA7C 8011700C 4604303E */  c.le.s $f6, $f4
/* 09FA80 80117010 00000000 */  nop   
/* 09FA84 80117014 45020006 */  bc1fl .L80117030_ovl2
/* 09FA88 80117018 44806000 */   mtc1  $zero, $f12
/* 09FA8C 8011701C 0C044AD3 */  jal   func_80112B4C
/* 09FA90 80117020 00000000 */   nop   
/* 09FA94 80117024 10000011 */  b     .L8011706C_ovl2
/* 09FA98 80117028 8FBF0014 */   lw    $ra, 0x14($sp)
/* 09FA9C 8011702C 44806000 */  mtc1  $zero, $f12
.L80117030_ovl2:
/* 09FAA0 80117030 0C02BB30 */  jal   func_800AECC0
/* 09FAA4 80117034 00000000 */   nop   
/* 09FAA8 80117038 44806000 */  mtc1  $zero, $f12
/* 09FAAC 8011703C 0C02BB48 */  jal   func_800AED20
/* 09FAB0 80117040 00000000 */   nop   
/* 09FAB4 80117044 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 09FAB8 80117048 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 09FABC 8011704C 3C0E8011 */  lui   $t6, %hi(D_80116F80) # $t6, 0x8011
/* 09FAC0 80117050 3C01800E */  lui   $at, 0x800e
/* 09FAC4 80117054 8DF80000 */  lw    $t8, ($t7)
/* 09FAC8 80117058 25CE6F80 */  addiu $t6, %lo(D_80116F80) # addiu $t6, $t6, 0x6f80
/* 09FACC 8011705C 0018C880 */  sll   $t9, $t8, 2
/* 09FAD0 80117060 00390821 */  addu  $at, $at, $t9
/* 09FAD4 80117064 AC2EEF90 */  sw    $t6, -0x1070($at)
/* 09FAD8 80117068 8FBF0014 */  lw    $ra, 0x14($sp)
.L8011706C_ovl2:
/* 09FADC 8011706C 27BD0018 */  addiu $sp, $sp, 0x18
/* 09FAE0 80117070 03E00008 */  jr    $ra
/* 09FAE4 80117074 00000000 */   nop   