glabel func_80185788_ovl3
/* 0E61C8 80185788 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0E61CC 8018578C AFB00018 */  sw    $s0, 0x18($sp)
/* 0E61D0 80185790 3C108013 */  lui   $s0, %hi(gKirbyState) # $s0, 0x8013
/* 0E61D4 80185794 2610E7C0 */  addiu $s0, %lo(gKirbyState) # addiu $s0, $s0, -0x1840
/* 0E61D8 80185798 AE000030 */  sw    $zero, 0x30($s0)
/* 0E61DC 8018579C A2000007 */  sb    $zero, 7($s0)
/* 0E61E0 801857A0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0E61E4 801857A4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0E61E8 801857A8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0E61EC 801857AC AFA40020 */  sw    $a0, 0x20($sp)
/* 0E61F0 801857B0 8C4E0000 */  lw    $t6, ($v0)
/* 0E61F4 801857B4 3C01800F */  lui   $at, 0x800f
/* 0E61F8 801857B8 3C18800F */  lui   $t8, 0x800f
/* 0E61FC 801857BC 000E7880 */  sll   $t7, $t6, 2
/* 0E6200 801857C0 002F0821 */  addu  $at, $at, $t7
/* 0E6204 801857C4 AC209560 */  sw    $zero, -0x6aa0($at)
/* 0E6208 801857C8 8C430000 */  lw    $v1, ($v0)
/* 0E620C 801857CC 00031880 */  sll   $v1, $v1, 2
/* 0E6210 801857D0 0303C021 */  addu  $t8, $t8, $v1
/* 0E6214 801857D4 8F188AE0 */  lw    $t8, -0x7520($t8)
/* 0E6218 801857D8 33190006 */  andi  $t9, $t8, 6
/* 0E621C 801857DC 13200005 */  beqz  $t9, .L801857F4_ovl3
/* 0E6220 801857E0 3C01800F */   lui   $at, 0x800f
/* 0E6224 801857E4 00230821 */  addu  $at, $at, $v1
/* 0E6228 801857E8 24080012 */  li    $t0, 18
/* 0E622C 801857EC 10000005 */  b     .L80185804_ovl3
/* 0E6230 801857F0 AC289720 */   sw    $t0, -0x68e0($at)
.L801857F4_ovl3:
/* 0E6234 801857F4 3C01800F */  lui   $at, 0x800f
/* 0E6238 801857F8 00230821 */  addu  $at, $at, $v1
/* 0E623C 801857FC 24090009 */  li    $t1, 9
/* 0E6240 80185800 AC299720 */  sw    $t1, -0x68e0($at)
.L80185804_ovl3:
/* 0E6244 80185804 0C0473D6 */  jal   func_8011CF58_ovl3
/* 0E6248 80185808 00000000 */   nop   
/* 0E624C 8018580C 8E0A0090 */  lw    $t2, 0x90($s0)
/* 0E6250 80185810 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 0E6254 80185814 3C01800E */  lui   $at, 0x800e
/* 0E6258 80185818 AE0A00A0 */  sw    $t2, 0xa0($s0)
/* 0E625C 8018581C 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 0E6260 80185820 240B003A */  li    $t3, 58
/* 0E6264 80185824 8D8D0000 */  lw    $t5, ($t4)
/* 0E6268 80185828 000D7080 */  sll   $t6, $t5, 2
/* 0E626C 8018582C 002E0821 */  addu  $at, $at, $t6
/* 0E6270 80185830 0C04828A */  jal   func_80120A28_ovl3
/* 0E6274 80185834 AC2BDFD0 */   sw    $t3, -0x2030($at)
/* 0E6278 80185838 3C040002 */  lui   $a0, (0x000201F2 >> 16) # lui $a0, 2
/* 0E627C 8018583C 3C050002 */  lui   $a1, (0x000201F3 >> 16) # lui $a1, 2
/* 0E6280 80185840 34A501F3 */  ori   $a1, (0x000201F3 & 0xFFFF) # ori $a1, $a1, 0x1f3
/* 0E6284 80185844 348401F2 */  ori   $a0, (0x000201F2 & 0xFFFF) # ori $a0, $a0, 0x1f2
/* 0E6288 80185848 0C048C3A */  jal   func_801230E8_ovl3
/* 0E628C 8018584C 24060001 */   li    $a2, 1
/* 0E6290 80185850 3C040002 */  lui   $a0, (0x0002001C >> 16) # lui $a0, 2
/* 0E6294 80185854 0C048BC2 */  jal   func_80122F08_ovl3
/* 0E6298 80185858 3484001C */   ori   $a0, (0x0002001C & 0xFFFF) # ori $a0, $a0, 0x1c
/* 0E629C 8018585C 240F0002 */  li    $t7, 2
/* 0E62A0 80185860 3C040002 */  lui   $a0, (0x000201F0 >> 16) # lui $a0, 2
/* 0E62A4 80185864 3C050002 */  lui   $a1, (0x000201F1 >> 16) # lui $a1, 2
/* 0E62A8 80185868 AE0F0154 */  sw    $t7, 0x154($s0)
/* 0E62AC 8018586C 34A501F1 */  ori   $a1, (0x000201F1 & 0xFFFF) # ori $a1, $a1, 0x1f1
/* 0E62B0 80185870 348401F0 */  ori   $a0, (0x000201F0 & 0xFFFF) # ori $a0, $a0, 0x1f0
/* 0E62B4 80185874 0C048C3A */  jal   func_801230E8_ovl3
/* 0E62B8 80185878 00003025 */   move  $a2, $zero
/* 0E62BC 8018587C 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 0E62C0 80185880 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 0E62C4 80185884 3C19800F */  lui   $t9, 0x800f
/* 0E62C8 80185888 3C01800F */  lui   $at, 0x800f
/* 0E62CC 8018588C 8F030000 */  lw    $v1, ($t8)
/* 0E62D0 80185890 2409000B */  li    $t1, 11
/* 0E62D4 80185894 24040006 */  li    $a0, 6
/* 0E62D8 80185898 00031880 */  sll   $v1, $v1, 2
/* 0E62DC 8018589C 0323C821 */  addu  $t9, $t9, $v1
/* 0E62E0 801858A0 8F398AE0 */  lw    $t9, -0x7520($t9)
/* 0E62E4 801858A4 00230821 */  addu  $at, $at, $v1
/* 0E62E8 801858A8 240A0005 */  li    $t2, 5
/* 0E62EC 801858AC 33280006 */  andi  $t0, $t9, 6
/* 0E62F0 801858B0 11000007 */  beqz  $t0, .L801858D0_ovl3
/* 0E62F4 801858B4 00000000 */   nop   
/* 0E62F8 801858B8 3C01800F */  lui   $at, 0x800f
/* 0E62FC 801858BC 00230821 */  addu  $at, $at, $v1
/* 0E6300 801858C0 0C002DAF */  jal   func_8000B6BC
/* 0E6304 801858C4 AC299560 */   sw    $t1, -0x6aa0($at)
/* 0E6308 801858C8 10000002 */  b     .L801858D4_ovl3
/* 0E630C 801858CC 00000000 */   nop   
.L801858D0_ovl3:
/* 0E6310 801858D0 AC2A9560 */  sw    $t2, -0x6aa0($at)
.L801858D4_ovl3:
/* 0E6314 801858D4 0C029D9E */  jal   func_800A7678
/* 0E6318 801858D8 2404005A */   li    $a0, 90
/* 0E631C 801858DC 0C05A4F1 */  jal   func_801693C4_ovl3
/* 0E6320 801858E0 2404000F */   li    $a0, 15
/* 0E6324 801858E4 00026080 */  sll   $t4, $v0, 2
/* 0E6328 801858E8 3C01800F */  lui   $at, 0x800f
/* 0E632C 801858EC 002C0821 */  addu  $at, $at, $t4
/* 0E6330 801858F0 AC20C2E0 */  sw    $zero, -0x3d20($at)
/* 0E6334 801858F4 0C05A4F1 */  jal   func_801693C4_ovl3
/* 0E6338 801858F8 2404000F */   li    $a0, 15
/* 0E633C 801858FC 00025880 */  sll   $t3, $v0, 2
/* 0E6340 80185900 3C01800F */  lui   $at, 0x800f
/* 0E6344 80185904 002B0821 */  addu  $at, $at, $t3
/* 0E6348 80185908 240D0001 */  li    $t5, 1
/* 0E634C 8018590C 0C02BC9F */  jal   func_800AF27C
/* 0E6350 80185910 AC2DC2E0 */   sw    $t5, -0x3d20($at)
/* 0E6354 80185914 3C040002 */  lui   $a0, (0x00020007 >> 16) # lui $a0, 2
/* 0E6358 80185918 AE0000A0 */  sw    $zero, 0xa0($s0)
/* 0E635C 8018591C 0C048BC2 */  jal   func_80122F08_ovl3
/* 0E6360 80185920 34840007 */   ori   $a0, (0x00020007 & 0xFFFF) # ori $a0, $a0, 7
/* 0E6364 80185924 240E0002 */  li    $t6, 2
/* 0E6368 80185928 3C040002 */  lui   $a0, (0x000201F4 >> 16) # lui $a0, 2
/* 0E636C 8018592C 3C050002 */  lui   $a1, (0x000201F5 >> 16) # lui $a1, 2
/* 0E6370 80185930 AE0E0154 */  sw    $t6, 0x154($s0)
/* 0E6374 80185934 34A501F5 */  ori   $a1, (0x000201F5 & 0xFFFF) # ori $a1, $a1, 0x1f5
/* 0E6378 80185938 348401F4 */  ori   $a0, (0x000201F4 & 0xFFFF) # ori $a0, $a0, 0x1f4
/* 0E637C 8018593C 0C048C3A */  jal   func_801230E8_ovl3
/* 0E6380 80185940 24060001 */   li    $a2, 1
/* 0E6384 80185944 8E0F0030 */  lw    $t7, 0x30($s0)
/* 0E6388 80185948 25F80001 */  addiu $t8, $t7, 1
/* 0E638C 8018594C 0C02BE85 */  jal   func_800AFA14
/* 0E6390 80185950 AE180030 */   sw    $t8, 0x30($s0)
/* 0E6394 80185954 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0E6398 80185958 8FB00018 */  lw    $s0, 0x18($sp)
/* 0E639C 8018595C 27BD0020 */  addiu $sp, $sp, 0x20
/* 0E63A0 80185960 03E00008 */  jr    $ra
/* 0E63A4 80185964 00000000 */   nop   
