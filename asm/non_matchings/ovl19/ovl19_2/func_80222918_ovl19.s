glabel func_80222918_ovl19
/* 243028 80222918 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 24302C 8022291C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 243030 80222920 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 243034 80222924 AFBF0014 */  sw    $ra, 0x14($sp)
/* 243038 80222928 AFA40018 */  sw    $a0, 0x18($sp)
/* 24303C 8022292C 8C6E0000 */  lw    $t6, ($v1)
/* 243040 80222930 3C018023 */  lui   $at, %hi(D_8022F7C0) # $at, 0x8023
/* 243044 80222934 C420F7C0 */  lwc1  $f0, %lo(D_8022F7C0)($at)
/* 243048 80222938 3C01800E */ lui $at, %hi(D_800DEF90)
/* 24304C 8022293C 000E7880 */  sll   $t7, $t6, 2
/* 243050 80222940 002F0821 */  addu  $at, $at, $t7
/* 243054 80222944 AC20EF90 */ sw $zero, %lo(D_800DEF90)($at)
/* 243058 80222948 8C620000 */  lw    $v0, ($v1)
/* 24305C 8022294C 3C05800E */  lui   $a1, %hi(D_800E0D50) # $a1, 0x800e
/* 243060 80222950 24A50D50 */  addiu $a1, %lo(D_800E0D50) # addiu $a1, $a1, 0xd50
/* 243064 80222954 00021080 */  sll   $v0, $v0, 2
/* 243068 80222958 00A2C021 */  addu  $t8, $a1, $v0
/* 24306C 8022295C 8F190000 */  lw    $t9, ($t8)
/* 243070 80222960 3C06800E */  lui   $a2, %hi(D_800E25D0) # $a2, 0x800e
/* 243074 80222964 24C625D0 */  addiu $a2, %lo(D_800E25D0) # addiu $a2, $a2, 0x25d0
/* 243078 80222968 00194880 */  sll   $t1, $t9, 2
/* 24307C 8022296C 00C95021 */  addu  $t2, $a2, $t1
/* 243080 80222970 C5440000 */  lwc1  $f4, ($t2)
/* 243084 80222974 00C25821 */  addu  $t3, $a2, $v0
/* 243088 80222978 3C07800E */  lui   $a3, %hi(D_800E2790) # $a3, 0x800e
/* 24308C 8022297C E5640000 */  swc1  $f4, ($t3)
/* 243090 80222980 8C620000 */  lw    $v0, ($v1)
/* 243094 80222984 24E72790 */  addiu $a3, %lo(D_800E2790) # addiu $a3, $a3, 0x2790
/* 243098 80222988 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 24309C 8022298C 00021080 */  sll   $v0, $v0, 2
/* 2430A0 80222990 00A26021 */  addu  $t4, $a1, $v0
/* 2430A4 80222994 8D8D0000 */  lw    $t5, ($t4)
/* 2430A8 80222998 44814000 */  mtc1  $at, $f8
/* 2430AC 8022299C 00E2C021 */  addu  $t8, $a3, $v0
/* 2430B0 802229A0 000D7080 */  sll   $t6, $t5, 2
/* 2430B4 802229A4 00EE7821 */  addu  $t7, $a3, $t6
/* 2430B8 802229A8 C5E60000 */  lwc1  $f6, ($t7)
/* 2430BC 802229AC 3C08800E */  lui   $t0, %hi(D_800E2950) # $t0, 0x800e
/* 2430C0 802229B0 25082950 */  addiu $t0, %lo(D_800E2950) # addiu $t0, $t0, 0x2950
/* 2430C4 802229B4 46083280 */  add.s $f10, $f6, $f8
/* 2430C8 802229B8 3C01800E */ lui $at, %hi(D_800E4550)
/* 2430CC 802229BC 24040018 */  li    $a0, 24
/* 2430D0 802229C0 E70A0000 */  swc1  $f10, ($t8)
/* 2430D4 802229C4 8C620000 */  lw    $v0, ($v1)
/* 2430D8 802229C8 00021080 */  sll   $v0, $v0, 2
/* 2430DC 802229CC 00A2C821 */  addu  $t9, $a1, $v0
/* 2430E0 802229D0 8F290000 */  lw    $t1, ($t9)
/* 2430E4 802229D4 01026021 */  addu  $t4, $t0, $v0
/* 2430E8 802229D8 00095080 */  sll   $t2, $t1, 2
/* 2430EC 802229DC 010A5821 */  addu  $t3, $t0, $t2
/* 2430F0 802229E0 C5700000 */  lwc1  $f16, ($t3)
/* 2430F4 802229E4 E5900000 */  swc1  $f16, ($t4)
/* 2430F8 802229E8 8C6D0000 */  lw    $t5, ($v1)
/* 2430FC 802229EC 000D7080 */  sll   $t6, $t5, 2
/* 243100 802229F0 002E0821 */  addu  $at, $at, $t6
/* 243104 802229F4 E4204550 */ swc1 $f0, %lo(D_800E4550)($at)
/* 243108 802229F8 8C6F0000 */  lw    $t7, ($v1)
/* 24310C 802229FC 3C01800E */ lui $at, %hi(D_800E4710)
/* 243110 80222A00 000FC080 */  sll   $t8, $t7, 2
/* 243114 80222A04 00380821 */  addu  $at, $at, $t8
/* 243118 80222A08 E4204710 */ swc1 $f0, %lo(D_800E4710)($at)
/* 24311C 80222A0C 8C790000 */  lw    $t9, ($v1)
/* 243120 80222A10 3C01800E */ lui $at, %hi(D_800E48D0)
/* 243124 80222A14 00194880 */  sll   $t1, $t9, 2
/* 243128 80222A18 00290821 */  addu  $at, $at, $t1
/* 24312C 80222A1C 0C02BE60 */  jal   func_800AF980_ovl19
/* 243130 80222A20 E42048D0 */ swc1 $f0, %lo(D_800E48D0)($at)
/* 243134 80222A24 3C040002 */  lui   $a0, (0x00020071 >> 16) # lui $a0, 2
/* 243138 80222A28 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 24313C 80222A2C 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 243140 80222A30 34840071 */  ori   $a0, (0x00020071 & 0xFFFF) # ori $a0, $a0, 0x71
/* 243144 80222A34 0C02A619 */  jal   func_800A9864
/* 243148 80222A38 24060010 */   li    $a2, 16
/* 24314C 80222A3C 0C02BE85 */  jal   func_800AFA14_ovl19
/* 243150 80222A40 00000000 */   nop   
/* 243154 80222A44 8FBF0014 */  lw    $ra, 0x14($sp)
/* 243158 80222A48 27BD0018 */  addiu $sp, $sp, 0x18
/* 24315C 80222A4C 03E00008 */  jr    $ra
/* 243160 80222A50 00000000 */   nop   
