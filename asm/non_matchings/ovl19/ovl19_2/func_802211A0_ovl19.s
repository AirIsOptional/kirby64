glabel func_802211A0_ovl19
/* 2418B0 802211A0 27BDFF80 */  addiu $sp, $sp, -0x80
/* 2418B4 802211A4 AFB30044 */  sw    $s3, 0x44($sp)
/* 2418B8 802211A8 3C138005 */  lui   $s3, %hi(D_8004A7C4) # $s3, 0x8005
/* 2418BC 802211AC 2673A7C4 */  addiu $s3, %lo(D_8004A7C4) # addiu $s3, $s3, -0x583c
/* 2418C0 802211B0 8E660000 */  lw    $a2, ($s3)
/* 2418C4 802211B4 AFBF004C */  sw    $ra, 0x4c($sp)
/* 2418C8 802211B8 AFB40048 */  sw    $s4, 0x48($sp)
/* 2418CC 802211BC AFB20040 */  sw    $s2, 0x40($sp)
/* 2418D0 802211C0 AFB1003C */  sw    $s1, 0x3c($sp)
/* 2418D4 802211C4 AFB00038 */  sw    $s0, 0x38($sp)
/* 2418D8 802211C8 8CCE0000 */  lw    $t6, ($a2)
/* 2418DC 802211CC 3C01800E */ lui $at, %hi(D_800DEF90)
/* 2418E0 802211D0 0080A025 */  move  $s4, $a0
/* 2418E4 802211D4 000E7880 */  sll   $t7, $t6, 2
/* 2418E8 802211D8 002F0821 */  addu  $at, $at, $t7
/* 2418EC 802211DC AC20EF90 */ sw $zero, %lo(D_800DEF90)($at)
/* 2418F0 802211E0 8CD80000 */  lw    $t8, ($a2)
/* 2418F4 802211E4 3C04800E */ lui $a0, %hi(D_800DEC10)
/* 2418F8 802211E8 3C05800B */  lui   $a1, %hi(D_800B1434) # $a1, 0x800b
/* 2418FC 802211EC 0018C880 */  sll   $t9, $t8, 2
/* 241900 802211F0 00992021 */  addu  $a0, $a0, $t9
/* 241904 802211F4 8C84EC10 */ lw $a0, %lo(D_800DEC10)($a0)
/* 241908 802211F8 0C02C7DA */  jal   func_800B1F68
/* 24190C 802211FC 24A51434 */   addiu $a1, %lo(D_800B1434) # addiu $a1, $a1, 0x1434
/* 241910 80221200 8E690000 */  lw    $t1, ($s3)
/* 241914 80221204 3C11800F */  lui   $s1, %hi(D_800E98E0) # $s1, 0x800f
/* 241918 80221208 263198E0 */  addiu $s1, %lo(D_800E98E0) # addiu $s1, $s1, -0x6720
/* 24191C 8022120C 8D2A0000 */  lw    $t2, ($t1)
/* 241920 80221210 3C10800D */  lui   $s0, %hi(D_800D6F18) # $s0, 0x800d
/* 241924 80221214 24080003 */  li    $t0, 3
/* 241928 80221218 000A5880 */  sll   $t3, $t2, 2
/* 24192C 8022121C 022B6021 */  addu  $t4, $s1, $t3
/* 241930 80221220 26106F18 */  addiu $s0, %lo(D_800D6F18) # addiu $s0, $s0, 0x6f18
/* 241934 80221224 2412FFFF */  li    $s2, -1
/* 241938 80221228 AD880000 */  sw    $t0, ($t4)
/* 24193C 8022122C AE000010 */  sw    $zero, 0x10($s0)
/* 241940 80221230 AE12000C */  sw    $s2, 0xc($s0)
/* 241944 80221234 0C03E39B */  jal   func_800F8E6C_ovl19
/* 241948 80221238 02802025 */   move  $a0, $s4
/* 24194C 8022123C 24140007 */  li    $s4, 7
/* 241950 80221240 8E660000 */  lw    $a2, ($s3)
.L80221244_ovl19:
/* 241954 80221244 8CC20000 */  lw    $v0, ($a2)
/* 241958 80221248 00026880 */  sll   $t5, $v0, 2
/* 24195C 8022124C 022D7021 */  addu  $t6, $s1, $t5
/* 241960 80221250 8DCF0000 */  lw    $t7, ($t6)
/* 241964 80221254 11E0002A */  beqz  $t7, .L80221300_ovl19
/* 241968 80221258 00000000 */   nop   
/* 24196C 8022125C 8E02000C */  lw    $v0, 0xc($s0)
/* 241970 80221260 12420029 */  beq   $s2, $v0, .L80221308_ovl19
/* 241974 80221264 00000000 */   nop   
/* 241978 80221268 8E180000 */  lw    $t8, ($s0)
/* 24197C 8022126C 57020006 */  bnel  $t8, $v0, .L80221288_ovl19
/* 241980 80221270 8E0A0004 */   lw    $t2, 4($s0)
/* 241984 80221274 8E190010 */  lw    $t9, 0x10($s0)
/* 241988 80221278 37290001 */  ori   $t1, $t9, 1
/* 24198C 8022127C 1000000E */  b     .L802212B8_ovl19
/* 241990 80221280 AE090010 */   sw    $t1, 0x10($s0)
/* 241994 80221284 8E0A0004 */  lw    $t2, 4($s0)
.L80221288_ovl19:
/* 241998 80221288 55420006 */  bnel  $t2, $v0, .L802212A4_ovl19
/* 24199C 8022128C 8E0C0008 */   lw    $t4, 8($s0)
/* 2419A0 80221290 8E0B0010 */  lw    $t3, 0x10($s0)
/* 2419A4 80221294 35680002 */  ori   $t0, $t3, 2
/* 2419A8 80221298 10000007 */  b     .L802212B8_ovl19
/* 2419AC 8022129C AE080010 */   sw    $t0, 0x10($s0)
/* 2419B0 802212A0 8E0C0008 */  lw    $t4, 8($s0)
.L802212A4_ovl19:
/* 2419B4 802212A4 55820005 */  bnel  $t4, $v0, .L802212BC_ovl19
/* 2419B8 802212A8 AE12000C */   sw    $s2, 0xc($s0)
/* 2419BC 802212AC 8E0D0010 */  lw    $t5, 0x10($s0)
/* 2419C0 802212B0 35AE0004 */  ori   $t6, $t5, 4
/* 2419C4 802212B4 AE0E0010 */  sw    $t6, 0x10($s0)
.L802212B8_ovl19:
/* 2419C8 802212B8 AE12000C */  sw    $s2, 0xc($s0)
.L802212BC_ovl19:
/* 2419CC 802212BC 8CCF0000 */  lw    $t7, ($a2)
/* 2419D0 802212C0 000FC080 */  sll   $t8, $t7, 2
/* 2419D4 802212C4 02381021 */  addu  $v0, $s1, $t8
/* 2419D8 802212C8 8C590000 */  lw    $t9, ($v0)
/* 2419DC 802212CC 2729FFFF */  addiu $t1, $t9, -1
/* 2419E0 802212D0 AC490000 */  sw    $t1, ($v0)
/* 2419E4 802212D4 8CC30000 */  lw    $v1, ($a2)
/* 2419E8 802212D8 00031880 */  sll   $v1, $v1, 2
/* 2419EC 802212DC 02235021 */  addu  $t2, $s1, $v1
/* 2419F0 802212E0 8D4B0000 */  lw    $t3, ($t2)
/* 2419F4 802212E4 15600008 */  bnez  $t3, .L80221308_ovl19
/* 2419F8 802212E8 00000000 */   nop   
/* 2419FC 802212EC 8E080010 */  lw    $t0, 0x10($s0)
/* 241A00 802212F0 16880005 */  bne   $s4, $t0, .L80221308_ovl19
/* 241A04 802212F4 00000000 */   nop   
/* 241A08 802212F8 10000007 */  b     .L80221318_ovl19
/* 241A0C 802212FC 3C10800E */   lui   $s0, %hi(gEntitiesPosYArray) # $s0, 0x800e
.L80221300_ovl19:
/* 241A10 80221300 0C02C640 */  jal   func_800B1900
/* 241A14 80221304 3044FFFF */   andi  $a0, $v0, 0xffff
.L80221308_ovl19:
/* 241A18 80221308 0C002DAF */  jal   func_8000B6BC
/* 241A1C 8022130C 24040001 */   li    $a0, 1
/* 241A20 80221310 1000FFCC */  b     .L80221244_ovl19
/* 241A24 80221314 8E660000 */   lw    $a2, ($s3)
.L80221318_ovl19:
/* 241A28 80221318 3C014320 */  li    $at, 0x43200000 # 160.000000
/* 241A2C 8022131C 44812000 */  mtc1  $at, $f4
/* 241A30 80221320 26102790 */  addiu $s0, %lo(gEntitiesPosYArray) # addiu $s0, $s0, 0x2790
/* 241A34 80221324 02036021 */  addu  $t4, $s0, $v1
/* 241A38 80221328 3C0D800C */  lui   $t5, %hi(D_800BE508) # $t5, 0x800c
/* 241A3C 8022132C E5840000 */  swc1  $f4, ($t4)
/* 241A40 80221330 8DADE508 */  lw    $t5, %lo(D_800BE508)($t5)
/* 241A44 80221334 3C0E800D */ lui $t6, %hi(D_800D6E30)
/* 241A48 80221338 01CD7021 */  addu  $t6, $t6, $t5
/* 241A4C 8022133C 91CE6E30 */ lbu $t6, %lo(D_800D6E30)($t6)
/* 241A50 80221340 15C00045 */  bnez  $t6, .L80221458_ovl19
/* 241A54 80221344 00000000 */   nop   
/* 241A58 80221348 0C029D9E */  jal   func_800A7678
/* 241A5C 8022134C 24040112 */   li    $a0, 274
/* 241A60 80221350 8E6F0000 */  lw    $t7, ($s3)
/* 241A64 80221354 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 241A68 80221358 3C07800E */ lui $a3, %hi(gEntitiesPosXArray)
/* 241A6C 8022135C 8DE30000 */  lw    $v1, ($t7)
/* 241A70 80221360 24040003 */  li    $a0, 3
/* 241A74 80221364 00002825 */  move  $a1, $zero
/* 241A78 80221368 00031880 */  sll   $v1, $v1, 2
/* 241A7C 8022136C 0203C021 */  addu  $t8, $s0, $v1
/* 241A80 80221370 00230821 */  addu  $at, $at, $v1
/* 241A84 80221374 C4282950 */ lwc1 $f8, %lo(gEntitiesPosZArray)($at)
/* 241A88 80221378 C7060000 */  lwc1  $f6, ($t8)
/* 241A8C 8022137C 00E33821 */  addu  $a3, $a3, $v1
/* 241A90 80221380 8CE725D0 */ lw $a3, %lo(gEntitiesPosXArray)($a3)
/* 241A94 80221384 240600CE */  li    $a2, 206
/* 241A98 80221388 E7A80014 */  swc1  $f8, 0x14($sp)
/* 241A9C 8022138C 0C029FDD */  jal   func_800A7F74
/* 241AA0 80221390 E7A60010 */   swc1  $f6, 0x10($sp)
/* 241AA4 80221394 0C002DAF */  jal   func_8000B6BC
/* 241AA8 80221398 24040012 */   li    $a0, 18
/* 241AAC 8022139C 8E790000 */  lw    $t9, ($s3)
/* 241AB0 802213A0 44800000 */  mtc1  $zero, $f0
/* 241AB4 802213A4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 241AB8 802213A8 8F290000 */  lw    $t1, ($t9)
/* 241ABC 802213AC 44811000 */  mtc1  $at, $f2
/* 241AC0 802213B0 240401FC */  li    $a0, 508
/* 241AC4 802213B4 00095080 */  sll   $t2, $t1, 2
/* 241AC8 802213B8 020A5821 */  addu  $t3, $s0, $t2
/* 241ACC 802213BC C56A0000 */  lwc1  $f10, ($t3)
/* 241AD0 802213C0 E7A00074 */  swc1  $f0, 0x74($sp)
/* 241AD4 802213C4 E7A0007C */  swc1  $f0, 0x7c($sp)
/* 241AD8 802213C8 E7A00068 */  swc1  $f0, 0x68($sp)
/* 241ADC 802213CC E7A0006C */  swc1  $f0, 0x6c($sp)
/* 241AE0 802213D0 E7A00070 */  swc1  $f0, 0x70($sp)
/* 241AE4 802213D4 E7A2005C */  swc1  $f2, 0x5c($sp)
/* 241AE8 802213D8 E7A20060 */  swc1  $f2, 0x60($sp)
/* 241AEC 802213DC E7A20064 */  swc1  $f2, 0x64($sp)
/* 241AF0 802213E0 0C029D9E */  jal   func_800A7678
/* 241AF4 802213E4 E7AA0078 */   swc1  $f10, 0x78($sp)
/* 241AF8 802213E8 8E680000 */  lw    $t0, ($s3)
/* 241AFC 802213EC 3C05800E */ lui $a1, %hi(D_800E5F93)
/* 241B00 802213F0 3C06800E */ lui $a2, %hi(D_800E6BD0)
/* 241B04 802213F4 8D030000 */  lw    $v1, ($t0)
/* 241B08 802213F8 240C0007 */  li    $t4, 7
/* 241B0C 802213FC 240D0002 */  li    $t5, 2
/* 241B10 80221400 00031880 */  sll   $v1, $v1, 2
/* 241B14 80221404 00A32821 */  addu  $a1, $a1, $v1
/* 241B18 80221408 00C33021 */  addu  $a2, $a2, $v1
/* 241B1C 8022140C 240E0035 */  li    $t6, 53
/* 241B20 80221410 27AF0074 */  addiu $t7, $sp, 0x74
/* 241B24 80221414 27B80068 */  addiu $t8, $sp, 0x68
/* 241B28 80221418 27B9005C */  addiu $t9, $sp, 0x5c
/* 241B2C 8022141C AFB9002C */  sw    $t9, 0x2c($sp)
/* 241B30 80221420 AFB80028 */  sw    $t8, 0x28($sp)
/* 241B34 80221424 AFAF0024 */  sw    $t7, 0x24($sp)
/* 241B38 80221428 AFAE0020 */  sw    $t6, 0x20($sp)
/* 241B3C 8022142C 8CC66BD0 */ lw $a2, %lo(D_800E6BD0)($a2)
/* 241B40 80221430 90A55F93 */ lbu $a1, %lo(D_800E5F93)($a1)
/* 241B44 80221434 AFAD0014 */  sw    $t5, 0x14($sp)
/* 241B48 80221438 AFAC0010 */  sw    $t4, 0x10($sp)
/* 241B4C 8022143C AFA0001C */  sw    $zero, 0x1c($sp)
/* 241B50 80221440 AFA00018 */  sw    $zero, 0x18($sp)
/* 241B54 80221444 240400FF */  li    $a0, 255
/* 241B58 80221448 0C03F345 */  jal   func_800FCD14
/* 241B5C 8022144C 24070003 */   li    $a3, 3
/* 241B60 80221450 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 241B64 80221454 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
.L80221458_ovl19:
/* 241B68 80221458 0C02C640 */  jal   func_800B1900
/* 241B6C 8022145C 94C40002 */   lhu   $a0, 2($a2)
/* 241B70 80221460 8FBF004C */  lw    $ra, 0x4c($sp)
/* 241B74 80221464 8FB00038 */  lw    $s0, 0x38($sp)
/* 241B78 80221468 8FB1003C */  lw    $s1, 0x3c($sp)
/* 241B7C 8022146C 8FB20040 */  lw    $s2, 0x40($sp)
/* 241B80 80221470 8FB30044 */  lw    $s3, 0x44($sp)
/* 241B84 80221474 8FB40048 */  lw    $s4, 0x48($sp)
/* 241B88 80221478 03E00008 */  jr    $ra
/* 241B8C 8022147C 27BD0080 */   addiu $sp, $sp, 0x80
