glabel func_801E28C8_ovl10
/* 1D3638 801E28C8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1D363C 801E28CC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1D3640 801E28D0 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 1D3644 801E28D4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1D3648 801E28D8 AFA40058 */  sw    $a0, 0x58($sp)
/* 1D364C 801E28DC 8DC20000 */  lw    $v0, ($t6)
/* 1D3650 801E28E0 3C06800E */ lui $a2, %hi(D_800E1B50)
/* 1D3654 801E28E4 00027880 */  sll   $t7, $v0, 2
/* 1D3658 801E28E8 00CF3021 */  addu  $a2, $a2, $t7
/* 1D365C 801E28EC 8CC61B50 */ lw $a2, %lo(D_800E1B50)($a2)
/* 1D3660 801E28F0 00402025 */  move  $a0, $v0
/* 1D3664 801E28F4 8CC30088 */  lw    $v1, 0x88($a2)
/* 1D3668 801E28F8 14600003 */  bnez  $v1, .L801E2908_ovl10
/* 1D366C 801E28FC 00000000 */   nop   
/* 1D3670 801E2900 100000B1 */  b     .L801E2BC8_ovl10
/* 1D3674 801E2904 00001025 */   move  $v0, $zero
.L801E2908_ovl10:
/* 1D3678 801E2908 0C044554 */  jal   func_80111550_ovl10
/* 1D367C 801E290C AFA60030 */   sw    $a2, 0x30($sp)
/* 1D3680 801E2910 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1D3684 801E2914 8FA60030 */  lw    $a2, 0x30($sp)
/* 1D3688 801E2918 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1D368C 801E291C 8CC4008C */  lw    $a0, 0x8c($a2)
/* 1D3690 801E2920 0C044722 */  jal   func_80111C88
/* 1D3694 801E2924 8F050000 */   lw    $a1, ($t8)
/* 1D3698 801E2928 8FA60030 */  lw    $a2, 0x30($sp)
/* 1D369C 801E292C 10400009 */  beqz  $v0, .L801E2954_ovl10
/* 1D36A0 801E2930 00402025 */   move  $a0, $v0
/* 1D36A4 801E2934 8FA30058 */  lw    $v1, 0x58($sp)
/* 1D36A8 801E2938 10600003 */  beqz  $v1, .L801E2948_ovl10
/* 1D36AC 801E293C 00000000 */   nop   
/* 1D36B0 801E2940 8C590024 */  lw    $t9, 0x24($v0)
/* 1D36B4 801E2944 AF230008 */  sw    $v1, 8($t9)
.L801E2948_ovl10:
/* 1D36B8 801E2948 0C0447B3 */  jal   func_80111ECC_ovl10
/* 1D36BC 801E294C AFA60030 */   sw    $a2, 0x30($sp)
/* 1D36C0 801E2950 8FA60030 */  lw    $a2, 0x30($sp)
.L801E2954_ovl10:
/* 1D36C4 801E2954 27A40038 */  addiu $a0, $sp, 0x38
/* 1D36C8 801E2958 0C044054 */  jal   func_80110150_ovl10
/* 1D36CC 801E295C AFA60030 */   sw    $a2, 0x30($sp)
/* 1D36D0 801E2960 1040000C */  beqz  $v0, .L801E2994_ovl10
/* 1D36D4 801E2964 8FA60030 */   lw    $a2, 0x30($sp)
/* 1D36D8 801E2968 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1D36DC 801E296C 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1D36E0 801E2970 93A8003A */  lbu   $t0, 0x3a($sp)
/* 1D36E4 801E2974 3C01800F */ lui $at, %hi(D_800E83E0)
/* 1D36E8 801E2978 8D2A0000 */  lw    $t2, ($t1)
/* 1D36EC 801E297C 93AC003B */  lbu   $t4, 0x3b($sp)
/* 1D36F0 801E2980 000A5880 */  sll   $t3, $t2, 2
/* 1D36F4 801E2984 002B0821 */  addu  $at, $at, $t3
/* 1D36F8 801E2988 AC2883E0 */ sw $t0, %lo(D_800E83E0)($at)
/* 1D36FC 801E298C 10000034 */  b     .L801E2A60_ovl10
/* 1D3700 801E2990 A0CC0043 */   sb    $t4, 0x43($a2)
.L801E2994_ovl10:
/* 1D3704 801E2994 27A40038 */  addiu $a0, $sp, 0x38
/* 1D3708 801E2998 0C0442C0 */  jal   func_80110B00
/* 1D370C 801E299C AFA60030 */   sw    $a2, 0x30($sp)
/* 1D3710 801E29A0 1040000C */  beqz  $v0, .L801E29D4_ovl10
/* 1D3714 801E29A4 8FA60030 */   lw    $a2, 0x30($sp)
/* 1D3718 801E29A8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1D371C 801E29AC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1D3720 801E29B0 93AD003A */  lbu   $t5, 0x3a($sp)
/* 1D3724 801E29B4 3C01800F */ lui $at, %hi(D_800E83E0)
/* 1D3728 801E29B8 8DCF0000 */  lw    $t7, ($t6)
/* 1D372C 801E29BC 93B9003B */  lbu   $t9, 0x3b($sp)
/* 1D3730 801E29C0 000FC080 */  sll   $t8, $t7, 2
/* 1D3734 801E29C4 00380821 */  addu  $at, $at, $t8
/* 1D3738 801E29C8 AC2D83E0 */ sw $t5, %lo(D_800E83E0)($at)
/* 1D373C 801E29CC 10000024 */  b     .L801E2A60_ovl10
/* 1D3740 801E29D0 A0D90043 */   sb    $t9, 0x43($a2)
.L801E29D4_ovl10:
/* 1D3744 801E29D4 27A40038 */  addiu $a0, $sp, 0x38
/* 1D3748 801E29D8 0C0443F5 */  jal   func_80110FD4_ovl10
/* 1D374C 801E29DC AFA60030 */   sw    $a2, 0x30($sp)
/* 1D3750 801E29E0 10400017 */  beqz  $v0, .L801E2A40_ovl10
/* 1D3754 801E29E4 8FA60030 */   lw    $a2, 0x30($sp)
/* 1D3758 801E29E8 93A2003A */  lbu   $v0, 0x3a($sp)
/* 1D375C 801E29EC 2401000A */  li    $at, 10
/* 1D3760 801E29F0 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1D3764 801E29F4 14410009 */  bne   $v0, $at, .L801E2A1C_ovl10
/* 1D3768 801E29F8 3C0B8005 */   lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1D376C 801E29FC 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1D3770 801E2A00 3C01800F */ lui $at, %hi(D_800E83E0)
/* 1D3774 801E2A04 8D2A0000 */  lw    $t2, ($t1)
/* 1D3778 801E2A08 000A4080 */  sll   $t0, $t2, 2
/* 1D377C 801E2A0C 00280821 */  addu  $at, $at, $t0
/* 1D3780 801E2A10 AC2083E0 */ sw $zero, %lo(D_800E83E0)($at)
/* 1D3784 801E2A14 10000012 */  b     .L801E2A60_ovl10
/* 1D3788 801E2A18 A0C00043 */   sb    $zero, 0x43($a2)
.L801E2A1C_ovl10:
/* 1D378C 801E2A1C 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1D3790 801E2A20 3C01800F */ lui $at, %hi(D_800E83E0)
/* 1D3794 801E2A24 93AF003B */  lbu   $t7, 0x3b($sp)
/* 1D3798 801E2A28 8D6C0000 */  lw    $t4, ($t3)
/* 1D379C 801E2A2C 000C7080 */  sll   $t6, $t4, 2
/* 1D37A0 801E2A30 002E0821 */  addu  $at, $at, $t6
/* 1D37A4 801E2A34 AC2283E0 */ sw $v0, %lo(D_800E83E0)($at)
/* 1D37A8 801E2A38 10000009 */  b     .L801E2A60_ovl10
/* 1D37AC 801E2A3C A0CF0043 */   sb    $t7, 0x43($a2)
.L801E2A40_ovl10:
/* 1D37B0 801E2A40 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1D37B4 801E2A44 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1D37B8 801E2A48 3C01800F */ lui $at, %hi(D_800E83E0)
/* 1D37BC 801E2A4C 8DB80000 */  lw    $t8, ($t5)
/* 1D37C0 801E2A50 0018C880 */  sll   $t9, $t8, 2
/* 1D37C4 801E2A54 00390821 */  addu  $at, $at, $t9
/* 1D37C8 801E2A58 AC2083E0 */ sw $zero, %lo(D_800E83E0)($at)
/* 1D37CC 801E2A5C A0C00043 */  sb    $zero, 0x43($a2)
.L801E2A60_ovl10:
/* 1D37D0 801E2A60 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1D37D4 801E2A64 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1D37D8 801E2A68 3C09800E */ lui $t1, %hi(D_800E7880)
/* 1D37DC 801E2A6C 24010007 */  li    $at, 7
/* 1D37E0 801E2A70 8C620000 */  lw    $v0, ($v1)
/* 1D37E4 801E2A74 3C05800F */ lui $a1, %hi(D_800E83E0)
/* 1D37E8 801E2A78 01224821 */  addu  $t1, $t1, $v0
/* 1D37EC 801E2A7C 91297880 */ lbu $t1, %lo(D_800E7880)($t1)
/* 1D37F0 801E2A80 00022080 */  sll   $a0, $v0, 2
/* 1D37F4 801E2A84 00A42821 */  addu  $a1, $a1, $a0
/* 1D37F8 801E2A88 5521004B */  bnel  $t1, $at, .L801E2BB8_ovl10
/* 1D37FC 801E2A8C 8C6F0000 */   lw    $t7, ($v1)
/* 1D3800 801E2A90 8CA583E0 */ lw $a1, %lo(D_800E83E0)($a1)
/* 1D3804 801E2A94 24010001 */  li    $at, 1
/* 1D3808 801E2A98 14A10012 */  bne   $a1, $at, .L801E2AE4_ovl10
/* 1D380C 801E2A9C 3C01800D */   lui   $at, %hi(D_800D6E5C) # $at, 0x800d
/* 1D3810 801E2AA0 C4266E5C */  lwc1  $f6, %lo(D_800D6E5C)($at)
/* 1D3814 801E2AA4 44802000 */  mtc1  $zero, $f4
/* 1D3818 801E2AA8 3C01800E */ lui $at, %hi(D_800E7B20)
/* 1D381C 801E2AAC 00240821 */  addu  $at, $at, $a0
/* 1D3820 801E2AB0 46062032 */  c.eq.s $f4, $f6
/* 1D3824 801E2AB4 00000000 */  nop   
/* 1D3828 801E2AB8 4503000B */  bc1tl .L801E2AE8_ovl10
/* 1D382C 801E2ABC 24010002 */   li    $at, 2
/* 1D3830 801E2AC0 0C02F047 */  jal   func_800BC11C
/* 1D3834 801E2AC4 C42C7B20 */ lwc1 $f12, %lo(D_800E7B20)($at)
/* 1D3838 801E2AC8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1D383C 801E2ACC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1D3840 801E2AD0 3C05800F */ lui $a1, %hi(D_800E83E0)
/* 1D3844 801E2AD4 8C6A0000 */  lw    $t2, ($v1)
/* 1D3848 801E2AD8 000A4080 */  sll   $t0, $t2, 2
/* 1D384C 801E2ADC 00A82821 */  addu  $a1, $a1, $t0
/* 1D3850 801E2AE0 8CA583E0 */ lw $a1, %lo(D_800E83E0)($a1)
.L801E2AE4_ovl10:
/* 1D3854 801E2AE4 24010002 */  li    $at, 2
.L801E2AE8_ovl10:
/* 1D3858 801E2AE8 14A10032 */  bne   $a1, $at, .L801E2BB4_ovl10
/* 1D385C 801E2AEC 24040006 */   li    $a0, 6
/* 1D3860 801E2AF0 0C076FDC */  jal   func_801DBF70_ovl10
/* 1D3864 801E2AF4 24050000 */   li    $a1, 0
/* 1D3868 801E2AF8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1D386C 801E2AFC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1D3870 801E2B00 3C05800F */  lui   $a1, %hi(D_800EBBE0) # $a1, 0x800f
/* 1D3874 801E2B04 24A5BBE0 */  addiu $a1, %lo(D_800EBBE0) # addiu $a1, $a1, -0x4420
/* 1D3878 801E2B08 8C6B0000 */  lw    $t3, ($v1)
/* 1D387C 801E2B0C 2401FFFF */  li    $at, -1
/* 1D3880 801E2B10 000B6080 */  sll   $t4, $t3, 2
/* 1D3884 801E2B14 00AC7021 */  addu  $t6, $a1, $t4
/* 1D3888 801E2B18 10410026 */  beq   $v0, $at, .L801E2BB4_ovl10
/* 1D388C 801E2B1C ADC20000 */   sw    $v0, ($t6)
/* 1D3890 801E2B20 8C640000 */  lw    $a0, ($v1)
/* 1D3894 801E2B24 3C0F800E */ lui $t7, %hi(D_800DDC50)
/* 1D3898 801E2B28 44804000 */  mtc1  $zero, $f8
/* 1D389C 801E2B2C 00042080 */  sll   $a0, $a0, 2
/* 1D38A0 801E2B30 01E47821 */  addu  $t7, $t7, $a0
/* 1D38A4 801E2B34 8DEFDC50 */ lw $t7, %lo(D_800DDC50)($t7)
/* 1D38A8 801E2B38 00A45021 */  addu  $t2, $a1, $a0
/* 1D38AC 801E2B3C 00A46821 */  addu  $t5, $a1, $a0
/* 1D38B0 801E2B40 29E1000A */  slti  $at, $t7, 0xa
/* 1D38B4 801E2B44 50200008 */  beql  $at, $zero, .L801E2B68_ovl10
/* 1D38B8 801E2B48 8D480000 */   lw    $t0, ($t2)
/* 1D38BC 801E2B4C 8DB80000 */  lw    $t8, ($t5)
/* 1D38C0 801E2B50 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1D38C4 801E2B54 0018C880 */  sll   $t9, $t8, 2
/* 1D38C8 801E2B58 00390821 */  addu  $at, $at, $t9
/* 1D38CC 801E2B5C 10000007 */  b     .L801E2B7C_ovl10
/* 1D38D0 801E2B60 AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 1D38D4 801E2B64 8D480000 */  lw    $t0, ($t2)
.L801E2B68_ovl10:
/* 1D38D8 801E2B68 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1D38DC 801E2B6C 24090001 */  li    $t1, 1
/* 1D38E0 801E2B70 00085880 */  sll   $t3, $t0, 2
/* 1D38E4 801E2B74 002B0821 */  addu  $at, $at, $t3
/* 1D38E8 801E2B78 AC2998E0 */ sw $t1, %lo(D_800E98E0)($at)
.L801E2B7C_ovl10:
/* 1D38EC 801E2B7C 3C01800D */  lui   $at, %hi(D_800D6E5C) # $at, 0x800d
/* 1D38F0 801E2B80 C42A6E5C */  lwc1  $f10, %lo(D_800D6E5C)($at)
/* 1D38F4 801E2B84 460A4032 */  c.eq.s $f8, $f10
/* 1D38F8 801E2B88 00000000 */  nop   
/* 1D38FC 801E2B8C 4503000A */  bc1tl .L801E2BB8_ovl10
/* 1D3900 801E2B90 8C6F0000 */   lw    $t7, ($v1)
/* 1D3904 801E2B94 8C6C0000 */  lw    $t4, ($v1)
/* 1D3908 801E2B98 3C01800E */ lui $at, %hi(D_800E7B20)
/* 1D390C 801E2B9C 000C7080 */  sll   $t6, $t4, 2
/* 1D3910 801E2BA0 002E0821 */  addu  $at, $at, $t6
/* 1D3914 801E2BA4 0C02F047 */  jal   func_800BC11C
/* 1D3918 801E2BA8 C42C7B20 */ lwc1 $f12, %lo(D_800E7B20)($at)
/* 1D391C 801E2BAC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1D3920 801E2BB0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
.L801E2BB4_ovl10:
/* 1D3924 801E2BB4 8C6F0000 */  lw    $t7, ($v1)
.L801E2BB8_ovl10:
/* 1D3928 801E2BB8 3C02800F */ lui $v0, %hi(D_800E83E0)
/* 1D392C 801E2BBC 000F6880 */  sll   $t5, $t7, 2
/* 1D3930 801E2BC0 004D1021 */  addu  $v0, $v0, $t5
/* 1D3934 801E2BC4 8C4283E0 */ lw $v0, %lo(D_800E83E0)($v0)
.L801E2BC8_ovl10:
/* 1D3938 801E2BC8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1D393C 801E2BCC 27BD0058 */  addiu $sp, $sp, 0x58
/* 1D3940 801E2BD0 03E00008 */  jr    $ra
/* 1D3944 801E2BD4 00000000 */   nop   
