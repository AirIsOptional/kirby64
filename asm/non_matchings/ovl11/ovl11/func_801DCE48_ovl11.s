glabel func_801DCE48_ovl11
/* 1E7708 801DCE48 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1E770C 801DCE4C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1E7710 801DCE50 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1E7714 801DCE54 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1E7718 801DCE58 AFA40018 */  sw    $a0, 0x18($sp)
/* 1E771C 801DCE5C 8C4E0000 */  lw    $t6, ($v0)
/* 1E7720 801DCE60 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1E7724 801DCE64 2418000A */  li    $t8, 10
/* 1E7728 801DCE68 000E7880 */  sll   $t7, $t6, 2
/* 1E772C 801DCE6C 002F0821 */  addu  $at, $at, $t7
/* 1E7730 801DCE70 AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 1E7734 801DCE74 8C590000 */  lw    $t9, ($v0)
/* 1E7738 801DCE78 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1E773C 801DCE7C 44802000 */  mtc1  $zero, $f4
/* 1E7740 801DCE80 00194080 */  sll   $t0, $t9, 2
/* 1E7744 801DCE84 00280821 */  addu  $at, $at, $t0
/* 1E7748 801DCE88 AC389C60 */ sw $t8, %lo(D_800E9C60)($at)
/* 1E774C 801DCE8C 8C490000 */  lw    $t1, ($v0)
/* 1E7750 801DCE90 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1E7754 801DCE94 240F0003 */  li    $t7, 3
/* 1E7758 801DCE98 00095080 */  sll   $t2, $t1, 2
/* 1E775C 801DCE9C 002A0821 */  addu  $at, $at, $t2
/* 1E7760 801DCEA0 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1E7764 801DCEA4 8C4B0000 */  lw    $t3, ($v0)
/* 1E7768 801DCEA8 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 1E776C 801DCEAC 3C040001 */  lui   $a0, (0x000103F2 >> 16) # lui $a0, 1
/* 1E7770 801DCEB0 000B6080 */  sll   $t4, $t3, 2
/* 1E7774 801DCEB4 002C0821 */  addu  $at, $at, $t4
/* 1E7778 801DCEB8 AC209FE0 */ sw $zero, %lo(D_800E9FE0)($at)
/* 1E777C 801DCEBC 8C4D0000 */  lw    $t5, ($v0)
/* 1E7780 801DCEC0 3C01800F */ lui $at, %hi(D_800EAA60)
/* 1E7784 801DCEC4 348403F2 */  ori   $a0, (0x000103F2 & 0xFFFF) # ori $a0, $a0, 0x3f2
/* 1E7788 801DCEC8 000D7080 */  sll   $t6, $t5, 2
/* 1E778C 801DCECC 002E0821 */  addu  $at, $at, $t6
/* 1E7790 801DCED0 E424AA60 */ swc1 $f4, %lo(D_800EAA60)($at)
/* 1E7794 801DCED4 8C590000 */  lw    $t9, ($v0)
/* 1E7798 801DCED8 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1E779C 801DCEDC 0019C080 */  sll   $t8, $t9, 2
/* 1E77A0 801DCEE0 00380821 */  addu  $at, $at, $t8
/* 1E77A4 801DCEE4 0C02A806 */  jal   func_800AA018
/* 1E77A8 801DCEE8 AC2FDFD0 */ sw $t7, %lo(D_800DDFD0)($at)
/* 1E77AC 801DCEEC 3C040001 */  lui   $a0, (0x000103F1 >> 16) # lui $a0, 1
/* 1E77B0 801DCEF0 0C02A806 */  jal   func_800AA018
/* 1E77B4 801DCEF4 348403F1 */   ori   $a0, (0x000103F1 & 0xFFFF) # ori $a0, $a0, 0x3f1
/* 1E77B8 801DCEF8 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1E77BC 801DCEFC 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1E77C0 801DCF00 3C08801E */  lui   $t0, %hi(D_801DCE04) # $t0, 0x801e
/* 1E77C4 801DCF04 3C01800E */ lui $at, %hi(D_800DF310)
/* 1E77C8 801DCF08 8D2A0000 */  lw    $t2, ($t1)
/* 1E77CC 801DCF0C 2508CE04 */  addiu $t0, %lo(D_801DCE04) # addiu $t0, $t0, -0x31fc
/* 1E77D0 801DCF10 000A5880 */  sll   $t3, $t2, 2
/* 1E77D4 801DCF14 002B0821 */  addu  $at, $at, $t3
/* 1E77D8 801DCF18 0C02BC9F */  jal   func_800AF27C
/* 1E77DC 801DCF1C AC28F310 */ sw $t0, %lo(D_800DF310)($at)
/* 1E77E0 801DCF20 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1E77E4 801DCF24 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1E77E8 801DCF28 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1E77EC 801DCF2C 240C0001 */  li    $t4, 1
/* 1E77F0 801DCF30 8DAE0000 */  lw    $t6, ($t5)
/* 1E77F4 801DCF34 3C040001 */  lui   $a0, (0x00010404 >> 16) # lui $a0, 1
/* 1E77F8 801DCF38 34840404 */  ori   $a0, (0x00010404 & 0xFFFF) # ori $a0, $a0, 0x404
/* 1E77FC 801DCF3C 000EC880 */  sll   $t9, $t6, 2
/* 1E7800 801DCF40 00390821 */  addu  $at, $at, $t9
/* 1E7804 801DCF44 0C02A806 */  jal   func_800AA018
/* 1E7808 801DCF48 AC2C9E20 */ sw $t4, %lo(D_800E9E20)($at)
/* 1E780C 801DCF4C 3C040001 */  lui   $a0, (0x00010403 >> 16) # lui $a0, 1
/* 1E7810 801DCF50 0C02A806 */  jal   func_800AA018
/* 1E7814 801DCF54 34840403 */   ori   $a0, (0x00010403 & 0xFFFF) # ori $a0, $a0, 0x403
/* 1E7818 801DCF58 0C02BE85 */  jal   func_800AFA14
/* 1E781C 801DCF5C 00000000 */   nop   
/* 1E7820 801DCF60 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1E7824 801DCF64 27BD0018 */  addiu $sp, $sp, 0x18
/* 1E7828 801DCF68 03E00008 */  jr    $ra
/* 1E782C 801DCF6C 00000000 */   nop   
