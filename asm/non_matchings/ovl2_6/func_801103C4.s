glabel func_801103C4
/* 098E34 801103C4 2401FFFF */  li    $at, -1
/* 098E38 801103C8 10810019 */  beq   $a0, $at, .L80110430_ovl2
/* 098E3C 801103CC 2402FFFF */   li    $v0, -1
/* 098E40 801103D0 28810004 */  slti  $at, $a0, 4
/* 098E44 801103D4 10200016 */  beqz  $at, .L80110430_ovl2
/* 098E48 801103D8 00047080 */   sll   $t6, $a0, 2
/* 098E4C 801103DC 3C0F800E */  lui   $t7, 0x800e
/* 098E50 801103E0 01EE7821 */  addu  $t7, $t7, $t6
/* 098E54 801103E4 8DEF7CE0 */  lw    $t7, 0x7ce0($t7)
/* 098E58 801103E8 3C038013 */  lui   $v1, %hi(gKirbyState) # $v1, 0x8013
/* 098E5C 801103EC 2463E7C0 */  addiu $v1, %lo(gKirbyState) # addiu $v1, $v1, -0x1840
/* 098E60 801103F0 15E0000B */  bnez  $t7, .L80110420_ovl2
/* 098E64 801103F4 00000000 */   nop   
/* 098E68 801103F8 90780005 */  lbu   $t8, 5($v1)
/* 098E6C 801103FC 24010016 */  li    $at, 22
/* 098E70 80110400 13010007 */  beq   $t8, $at, .L80110420_ovl2
/* 098E74 80110404 00000000 */   nop   
/* 098E78 80110408 94620068 */  lhu   $v0, 0x68($v1)
/* 098E7C 8011040C 24010001 */  li    $at, 1
/* 098E80 80110410 10410003 */  beq   $v0, $at, .L80110420_ovl2
/* 098E84 80110414 24010002 */   li    $at, 2
/* 098E88 80110418 14410003 */  bne   $v0, $at, .L80110428_ovl2
/* 098E8C 8011041C 00000000 */   nop   
.L80110420_ovl2:
/* 098E90 80110420 03E00008 */  jr    $ra
/* 098E94 80110424 24020001 */   li    $v0, 1

.L80110428_ovl2:
/* 098E98 80110428 03E00008 */  jr    $ra
/* 098E9C 8011042C 00001025 */   move  $v0, $zero

.L80110430_ovl2:
/* 098EA0 80110430 03E00008 */  jr    $ra
/* 098EA4 80110434 00000000 */   nop   