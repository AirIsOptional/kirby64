glabel func_801DEB94_ovl10
/* 1CF904 801DEB94 27BDFF70 */  addiu $sp, $sp, -0x90
/* 1CF908 801DEB98 AFB00038 */  sw    $s0, 0x38($sp)
/* 1CF90C 801DEB9C 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 1CF910 801DEBA0 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 1CF914 801DEBA4 AFBF005C */  sw    $ra, 0x5c($sp)
/* 1CF918 801DEBA8 AFBE0058 */  sw    $fp, 0x58($sp)
/* 1CF91C 801DEBAC AFB70054 */  sw    $s7, 0x54($sp)
/* 1CF920 801DEBB0 AFB60050 */  sw    $s6, 0x50($sp)
/* 1CF924 801DEBB4 AFB5004C */  sw    $s5, 0x4c($sp)
/* 1CF928 801DEBB8 AFB40048 */  sw    $s4, 0x48($sp)
/* 1CF92C 801DEBBC AFB30044 */  sw    $s3, 0x44($sp)
/* 1CF930 801DEBC0 AFB20040 */  sw    $s2, 0x40($sp)
/* 1CF934 801DEBC4 AFB1003C */  sw    $s1, 0x3c($sp)
/* 1CF938 801DEBC8 F7B80030 */  sdc1  $f24, 0x30($sp)
/* 1CF93C 801DEBCC F7B60028 */  sdc1  $f22, 0x28($sp)
/* 1CF940 801DEBD0 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 1CF944 801DEBD4 AFA40090 */  sw    $a0, 0x90($sp)
/* 1CF948 801DEBD8 0C02BB30 */  jal   func_800AECC0
/* 1CF94C 801DEBDC C60C0000 */   lwc1  $f12, ($s0)
/* 1CF950 801DEBE0 0C02BB48 */  jal   func_800AED20
/* 1CF954 801DEBE4 C60C0000 */   lwc1  $f12, ($s0)
/* 1CF958 801DEBE8 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 1CF95C 801DEBEC 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 1CF960 801DEBF0 8E030000 */  lw    $v1, ($s0)
/* 1CF964 801DEBF4 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 1CF968 801DEBF8 240E0008 */  li    $t6, 8
/* 1CF96C 801DEBFC 8C6F0000 */  lw    $t7, ($v1)
/* 1CF970 801DEC00 3C02800E */  lui   $v0, %hi(D_800E1B50) # $v0, 0x800e
/* 1CF974 801DEC04 24421B50 */  addiu $v0, %lo(D_800E1B50) # addiu $v0, $v0, 0x1b50
/* 1CF978 801DEC08 000FC080 */  sll   $t8, $t7, 2
/* 1CF97C 801DEC0C 00380821 */  addu  $at, $at, $t8
/* 1CF980 801DEC10 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 1CF984 801DEC14 8C6A0000 */  lw    $t2, ($v1)
/* 1CF988 801DEC18 3C19801F */  lui   $t9, %hi(D_801F3A18_ovl10) # $t9, 0x801f
/* 1CF98C 801DEC1C 27393A18 */  addiu $t9, %lo(D_801F3A18_ovl10) # addiu $t9, $t9, 0x3a18
/* 1CF990 801DEC20 000A5880 */  sll   $t3, $t2, 2
/* 1CF994 801DEC24 004B6021 */  addu  $t4, $v0, $t3
/* 1CF998 801DEC28 8D8D0000 */  lw    $t5, ($t4)
/* 1CF99C 801DEC2C 3C0F801F */  lui   $t7, %hi(D_801F4094_ovl10) # $t7, 0x801f
/* 1CF9A0 801DEC30 25EF4094 */  addiu $t7, %lo(D_801F4094_ovl10) # addiu $t7, $t7, 0x4094
/* 1CF9A4 801DEC34 ADB9008C */  sw    $t9, 0x8c($t5)
/* 1CF9A8 801DEC38 8E0E0000 */  lw    $t6, ($s0)
/* 1CF9AC 801DEC3C 8DD80000 */  lw    $t8, ($t6)
/* 1CF9B0 801DEC40 00185080 */  sll   $t2, $t8, 2
/* 1CF9B4 801DEC44 004A5821 */  addu  $t3, $v0, $t2
/* 1CF9B8 801DEC48 8D6C0000 */  lw    $t4, ($t3)
/* 1CF9BC 801DEC4C 0C02CCFD */  jal   func_800B33F4
/* 1CF9C0 801DEC50 AD8F0098 */   sw    $t7, 0x98($t4)
/* 1CF9C4 801DEC54 8E0D0000 */  lw    $t5, ($s0)
/* 1CF9C8 801DEC58 3C11800F */  lui   $s1, %hi(D_800E8920) # $s1, 0x800f
/* 1CF9CC 801DEC5C 26318920 */  addiu $s1, %lo(D_800E8920) # addiu $s1, $s1, -0x76e0
/* 1CF9D0 801DEC60 8DAE0000 */  lw    $t6, ($t5)
/* 1CF9D4 801DEC64 24190001 */  li    $t9, 1
/* 1CF9D8 801DEC68 3C040001 */  lui   $a0, (0x000102D1 >> 16) # lui $a0, 1
/* 1CF9DC 801DEC6C 000EC080 */  sll   $t8, $t6, 2
/* 1CF9E0 801DEC70 02385021 */  addu  $t2, $s1, $t8
/* 1CF9E4 801DEC74 AD590000 */  sw    $t9, ($t2)
/* 1CF9E8 801DEC78 0C02A806 */  jal   func_800AA018
/* 1CF9EC 801DEC7C 348402D1 */   ori   $a0, (0x000102D1 & 0xFFFF) # ori $a0, $a0, 0x2d1
/* 1CF9F0 801DEC80 3C040001 */  lui   $a0, (0x000102D0 >> 16) # lui $a0, 1
/* 1CF9F4 801DEC84 0C02A855 */  jal   func_800AA154
/* 1CF9F8 801DEC88 348402D0 */   ori   $a0, (0x000102D0 & 0xFFFF) # ori $a0, $a0, 0x2d0
/* 1CF9FC 801DEC8C 8E0B0000 */  lw    $t3, ($s0)
/* 1CFA00 801DEC90 3C014234 */  li    $at, 0x42340000 # 45.000000
/* 1CFA04 801DEC94 44812000 */  mtc1  $at, $f4
/* 1CFA08 801DEC98 8D6F0000 */  lw    $t7, ($t3)
/* 1CFA0C 801DEC9C 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 1CFA10 801DECA0 27A40088 */  addiu $a0, $sp, 0x88
/* 1CFA14 801DECA4 000F6080 */  sll   $t4, $t7, 2
/* 1CFA18 801DECA8 002C0821 */  addu  $at, $at, $t4
/* 1CFA1C 801DECAC 0C066A40 */  jal   func_8019A900_ovl10
/* 1CFA20 801DECB0 E4243C90 */   swc1  $f4, 0x3c90($at)
/* 1CFA24 801DECB4 10400003 */  beqz  $v0, .L801DECC4_ovl10
/* 1CFA28 801DECB8 00000000 */   nop   
/* 1CFA2C 801DECBC 10000004 */  b     .L801DECD0_ovl10
/* 1CFA30 801DECC0 C7B8008C */   lwc1  $f24, 0x8c($sp)
.L801DECC4_ovl10:
/* 1CFA34 801DECC4 0C077C8D */  jal   func_801DF234_ovl10
/* 1CFA38 801DECC8 00000000 */   nop   
/* 1CFA3C 801DECCC 46000606 */  mov.s $f24, $f0
.L801DECD0_ovl10:
/* 1CFA40 801DECD0 4480B000 */  mtc1  $zero, $f22
/* 1CFA44 801DECD4 3C08800E */  lui   $t0, %hi(D_800E5F90) # $t0, 0x800e
/* 1CFA48 801DECD8 240D0001 */  li    $t5, 1
/* 1CFA4C 801DECDC 4616C03C */  c.lt.s $f24, $f22
/* 1CFA50 801DECE0 25085F90 */  addiu $t0, %lo(D_800E5F90) # addiu $t0, $t0, 0x5f90
/* 1CFA54 801DECE4 45020004 */  bc1fl .L801DECF8_ovl10
/* 1CFA58 801DECE8 AFAD0078 */   sw    $t5, 0x78($sp)
/* 1CFA5C 801DECEC 10000002 */  b     .L801DECF8_ovl10
/* 1CFA60 801DECF0 AFA00078 */   sw    $zero, 0x78($sp)
/* 1CFA64 801DECF4 AFAD0078 */  sw    $t5, 0x78($sp)
.L801DECF8_ovl10:
/* 1CFA68 801DECF8 8FAE0078 */  lw    $t6, 0x78($sp)
/* 1CFA6C 801DECFC 3C09800E */  lui   $t1, %hi(D_800E6BD0) # $t1, 0x800e
/* 1CFA70 801DED00 25296BD0 */  addiu $t1, %lo(D_800E6BD0) # addiu $t1, $t1, 0x6bd0
/* 1CFA74 801DED04 51C0002C */  beql  $t6, $zero, .L801DEDB8_ovl10
/* 1CFA78 801DED08 8E0E0000 */   lw    $t6, ($s0)
/* 1CFA7C 801DED0C 8E180000 */  lw    $t8, ($s0)
/* 1CFA80 801DED10 3C0B800E */ lui $t3, %hi(D_800E1B50)
/* 1CFA84 801DED14 3C03800F */ lui $v1, %hi(D_800E9AA0)
/* 1CFA88 801DED18 8F020000 */  lw    $v0, ($t8)
/* 1CFA8C 801DED1C 3C08800E */  lui   $t0, %hi(D_800E5F90) # $t0, 0x800e
/* 1CFA90 801DED20 25085F90 */  addiu $t0, %lo(D_800E5F90) # addiu $t0, $t0, 0x5f90
/* 1CFA94 801DED24 00021080 */  sll   $v0, $v0, 2
/* 1CFA98 801DED28 01625821 */  addu  $t3, $t3, $v0
/* 1CFA9C 801DED2C 8D6B0D50 */  lw    $t3, 0xd50($t3)
/* 1CFAA0 801DED30 0102C821 */  addu  $t9, $t0, $v0
/* 1CFAA4 801DED34 01225021 */  addu  $t2, $t1, $v0
/* 1CFAA8 801DED38 000B7880 */  sll   $t7, $t3, 2
/* 1CFAAC 801DED3C 006F1821 */  addu  $v1, $v1, $t7
/* 1CFAB0 801DED40 8C639AA0 */ lw $v1, %lo(D_800E9AA0)($v1)
/* 1CFAB4 801DED44 8D450000 */  lw    $a1, ($t2)
/* 1CFAB8 801DED48 8F240000 */  lw    $a0, ($t9)
/* 1CFABC 801DED4C 00031880 */  sll   $v1, $v1, 2
/* 1CFAC0 801DED50 01036021 */  addu  $t4, $t0, $v1
/* 1CFAC4 801DED54 01236821 */  addu  $t5, $t1, $v1
/* 1CFAC8 801DED58 8DA70000 */  lw    $a3, ($t5)
/* 1CFACC 801DED5C 0C03E547 */  jal   func_800F951C_ovl10
/* 1CFAD0 801DED60 8D860000 */   lw    $a2, ($t4)
/* 1CFAD4 801DED64 3C01801F */  li    $at, 0x801F0000 # -0.000000
/* 1CFAD8 801DED68 C42649D8 */  lwc1  $f6, %lo(D_801F49D8_ovl10)($at)
/* 1CFADC 801DED6C 3C0143C8 */  li    $at, 0x43C80000 # 400.000000
/* 1CFAE0 801DED70 46060032 */  c.eq.s $f0, $f6
/* 1CFAE4 801DED74 00000000 */  nop   
/* 1CFAE8 801DED78 45030007 */  bc1tl .L801DED98_ovl10
/* 1CFAEC 801DED7C 44810000 */   mtc1  $at, $f0
/* 1CFAF0 801DED80 4618003C */  c.lt.s $f0, $f24
/* 1CFAF4 801DED84 00000000 */  nop   
/* 1CFAF8 801DED88 45020003 */  bc1fl .L801DED98_ovl10
/* 1CFAFC 801DED8C 44810000 */   mtc1  $at, $f0
/* 1CFB00 801DED90 46000606 */  mov.s $f24, $f0
/* 1CFB04 801DED94 44810000 */  mtc1  $at, $f0
.L801DED98_ovl10:
/* 1CFB08 801DED98 00000000 */  nop   
/* 1CFB0C 801DED9C 4618003C */  c.lt.s $f0, $f24
/* 1CFB10 801DEDA0 00000000 */  nop   
/* 1CFB14 801DEDA4 4502002D */  bc1fl .L801DEE5C_ovl10
/* 1CFB18 801DEDA8 8FB30078 */   lw    $s3, 0x78($sp)
/* 1CFB1C 801DEDAC 1000002A */  b     .L801DEE58_ovl10
/* 1CFB20 801DEDB0 46000606 */   mov.s $f24, $f0
/* 1CFB24 801DEDB4 8E0E0000 */  lw    $t6, ($s0)
.L801DEDB8_ovl10:
/* 1CFB28 801DEDB8 3C0A800E */ lui $t2, %hi(D_800E0D50)
/* 1CFB2C 801DEDBC 3C03800F */ lui $v1, %hi(D_800E98E0)
/* 1CFB30 801DEDC0 8DC20000 */  lw    $v0, ($t6)
/* 1CFB34 801DEDC4 3C09800E */  lui   $t1, %hi(D_800E6BD0) # $t1, 0x800e
/* 1CFB38 801DEDC8 25296BD0 */  addiu $t1, %lo(D_800E6BD0) # addiu $t1, $t1, 0x6bd0
/* 1CFB3C 801DEDCC 00021080 */  sll   $v0, $v0, 2
/* 1CFB40 801DEDD0 01425021 */  addu  $t2, $t2, $v0
/* 1CFB44 801DEDD4 8D4A0D50 */ lw $t2, %lo(D_800E0D50)($t2)
/* 1CFB48 801DEDD8 0102C021 */  addu  $t8, $t0, $v0
/* 1CFB4C 801DEDDC 0122C821 */  addu  $t9, $t1, $v0
/* 1CFB50 801DEDE0 000A5880 */  sll   $t3, $t2, 2
/* 1CFB54 801DEDE4 006B1821 */  addu  $v1, $v1, $t3
/* 1CFB58 801DEDE8 8C6398E0 */ lw $v1, %lo(D_800E98E0)($v1)
/* 1CFB5C 801DEDEC 8F250000 */  lw    $a1, ($t9)
/* 1CFB60 801DEDF0 8F040000 */  lw    $a0, ($t8)
/* 1CFB64 801DEDF4 00031880 */  sll   $v1, $v1, 2
/* 1CFB68 801DEDF8 01037821 */  addu  $t7, $t0, $v1
/* 1CFB6C 801DEDFC 01236021 */  addu  $t4, $t1, $v1
/* 1CFB70 801DEE00 8D870000 */  lw    $a3, ($t4)
/* 1CFB74 801DEE04 0C03E547 */  jal   func_800F951C_ovl10
/* 1CFB78 801DEE08 8DE60000 */   lw    $a2, ($t7)
/* 1CFB7C 801DEE0C 3C01801F */  li    $at, 0x801F0000 # -0.000000
/* 1CFB80 801DEE10 C42849DC */  lwc1  $f8, %lo(D_801F49DC_ovl10)($at)
/* 1CFB84 801DEE14 3C01C3C8 */  li    $at, 0xC3C80000 # -400.000000
/* 1CFB88 801DEE18 46080032 */  c.eq.s $f0, $f8
/* 1CFB8C 801DEE1C 00000000 */  nop   
/* 1CFB90 801DEE20 45030007 */  bc1tl .L801DEE40_ovl10
/* 1CFB94 801DEE24 44810000 */   mtc1  $at, $f0
/* 1CFB98 801DEE28 4600C03C */  c.lt.s $f24, $f0
/* 1CFB9C 801DEE2C 00000000 */  nop   
/* 1CFBA0 801DEE30 45020003 */  bc1fl .L801DEE40_ovl10
/* 1CFBA4 801DEE34 44810000 */   mtc1  $at, $f0
/* 1CFBA8 801DEE38 46000606 */  mov.s $f24, $f0
/* 1CFBAC 801DEE3C 44810000 */  mtc1  $at, $f0
.L801DEE40_ovl10:
/* 1CFBB0 801DEE40 00000000 */  nop   
/* 1CFBB4 801DEE44 4600C03C */  c.lt.s $f24, $f0
/* 1CFBB8 801DEE48 00000000 */  nop   
/* 1CFBBC 801DEE4C 45020003 */  bc1fl .L801DEE5C_ovl10
/* 1CFBC0 801DEE50 8FB30078 */   lw    $s3, 0x78($sp)
/* 1CFBC4 801DEE54 46000606 */  mov.s $f24, $f0
.L801DEE58_ovl10:
/* 1CFBC8 801DEE58 8FB30078 */  lw    $s3, 0x78($sp)
.L801DEE5C_ovl10:
/* 1CFBCC 801DEE5C 3C04801F */ lui $a0, %hi(D_801F4310_ovl10)
/* 1CFBD0 801DEE60 00139880 */  sll   $s3, $s3, 2
/* 1CFBD4 801DEE64 00932021 */  addu  $a0, $a0, $s3
/* 1CFBD8 801DEE68 0C02A806 */  jal   func_800AA018
/* 1CFBDC 801DEE6C 8C844310 */ lw $a0, %lo(D_801F4310_ovl10)($a0)
/* 1CFBE0 801DEE70 3C04801F */ lui $a0, %hi(D_801F4308_ovl10)
/* 1CFBE4 801DEE74 00932021 */  addu  $a0, $a0, $s3
/* 1CFBE8 801DEE78 0C02A806 */  jal   func_800AA018
/* 1CFBEC 801DEE7C 8C844308 */ lw $a0, %lo(D_801F4308_ovl10)($a0)
/* 1CFBF0 801DEE80 0C029D9E */  jal   func_800A7678
/* 1CFBF4 801DEE84 240401D7 */   li    $a0, 471
/* 1CFBF8 801DEE88 8E030000 */  lw    $v1, ($s0)
/* 1CFBFC 801DEE8C 3C12800F */  lui   $s2, %hi(D_800EA520) # $s2, 0x800f
/* 1CFC00 801DEE90 2652A520 */  addiu $s2, %lo(D_800EA520) # addiu $s2, $s2, -0x5ae0
/* 1CFC04 801DEE94 8C6D0000 */  lw    $t5, ($v1)
/* 1CFC08 801DEE98 3C0B801F */  lui   $t3, %hi(D_801F4318_ovl10) # $t3, 0x801f
/* 1CFC0C 801DEE9C 3C0C801F */  lui   $t4, %hi(D_801F4320_ovl10) # $t4, 0x801f
/* 1CFC10 801DEEA0 000D7080 */  sll   $t6, $t5, 2
/* 1CFC14 801DEEA4 024EC021 */  addu  $t8, $s2, $t6
/* 1CFC18 801DEEA8 AF000000 */  sw    $zero, ($t8)
/* 1CFC1C 801DEEAC 8C620000 */  lw    $v0, ($v1)
/* 1CFC20 801DEEB0 258C4320 */  addiu $t4, %lo(D_801F4320_ovl10) # addiu $t4, $t4, 0x4320
/* 1CFC24 801DEEB4 256B4318 */  addiu $t3, %lo(D_801F4318_ovl10) # addiu $t3, $t3, 0x4318
/* 1CFC28 801DEEB8 00021080 */  sll   $v0, $v0, 2
/* 1CFC2C 801DEEBC 0242C821 */  addu  $t9, $s2, $v0
/* 1CFC30 801DEEC0 8F2A0000 */  lw    $t2, ($t9)
/* 1CFC34 801DEEC4 026B7821 */  addu  $t7, $s3, $t3
/* 1CFC38 801DEEC8 026C6821 */  addu  $t5, $s3, $t4
/* 1CFC3C 801DEECC 29410003 */  slti  $at, $t2, 3
/* 1CFC40 801DEED0 102000C5 */  beqz  $at, .L801DF1E8_ovl10
/* 1CFC44 801DEED4 3C1E800E */   lui   $fp, %hi(gEntitiesPosYArray) # $fp, 0x800e
/* 1CFC48 801DEED8 3C014170 */  li    $at, 0x41700000 # 15.000000
/* 1CFC4C 801DEEDC 3C17800E */  lui   $s7, %hi(gEntitiesPosXArray) # $s7, 0x800e
/* 1CFC50 801DEEE0 3C16800E */  lui   $s6, %hi(D_800E6690) # $s6, 0x800e
/* 1CFC54 801DEEE4 3C15800E */  lui   $s5, %hi(D_800E3750) # $s5, 0x800e
/* 1CFC58 801DEEE8 3C14800E */  lui   $s4, %hi(D_800E3210) # $s4, 0x800e
/* 1CFC5C 801DEEEC 3C13800E */  lui   $s3, %hi(D_800E64D0) # $s3, 0x800e
/* 1CFC60 801DEEF0 4481A000 */  mtc1  $at, $f20
/* 1CFC64 801DEEF4 267364D0 */  addiu $s3, %lo(D_800E64D0) # addiu $s3, $s3, 0x64d0
/* 1CFC68 801DEEF8 26943210 */  addiu $s4, %lo(D_800E3210) # addiu $s4, $s4, 0x3210
/* 1CFC6C 801DEEFC 26B53750 */  addiu $s5, %lo(D_800E3750) # addiu $s5, $s5, 0x3750
/* 1CFC70 801DEF00 26D66690 */  addiu $s6, %lo(D_800E6690) # addiu $s6, $s6, 0x6690
/* 1CFC74 801DEF04 26F725D0 */  addiu $s7, %lo(gEntitiesPosXArray) # addiu $s7, $s7, 0x25d0
/* 1CFC78 801DEF08 AFAF0064 */  sw    $t7, 0x64($sp)
/* 1CFC7C 801DEF0C AFAD0060 */  sw    $t5, 0x60($sp)
/* 1CFC80 801DEF10 27DE2790 */  addiu $fp, %lo(gEntitiesPosYArray) # addiu $fp, $fp, 0x2790
/* 1CFC84 801DEF14 02227021 */  addu  $t6, $s1, $v0
.L801DEF18_ovl10:
/* 1CFC88 801DEF18 ADC00000 */  sw    $zero, ($t6)
/* 1CFC8C 801DEF1C 8C620000 */  lw    $v0, ($v1)
/* 1CFC90 801DEF20 24010002 */  li    $at, 2
/* 1CFC94 801DEF24 00021080 */  sll   $v0, $v0, 2
/* 1CFC98 801DEF28 0242C021 */  addu  $t8, $s2, $v0
/* 1CFC9C 801DEF2C 8F050000 */  lw    $a1, ($t8)
/* 1CFCA0 801DEF30 14A10009 */  bne   $a1, $at, .L801DEF58_ovl10
/* 1CFCA4 801DEF34 3C01801F */   lui   $at, %hi(D_801F49E0_ovl10) # $at, 0x801f
/* 1CFCA8 801DEF38 C42A49E0 */  lwc1  $f10, %lo(D_801F49E0_ovl10)($at)
/* 1CFCAC 801DEF3C 0262C821 */  addu  $t9, $s3, $v0
/* 1CFCB0 801DEF40 460AC402 */  mul.s $f16, $f24, $f10
/* 1CFCB4 801DEF44 E7300000 */  swc1  $f16, ($t9)
/* 1CFCB8 801DEF48 8C620000 */  lw    $v0, ($v1)
/* 1CFCBC 801DEF4C 00021080 */  sll   $v0, $v0, 2
/* 1CFCC0 801DEF50 02425021 */  addu  $t2, $s2, $v0
/* 1CFCC4 801DEF54 8D450000 */  lw    $a1, ($t2)
.L801DEF58_ovl10:
/* 1CFCC8 801DEF58 00055880 */  sll   $t3, $a1, 2
/* 1CFCCC 801DEF5C 3C01801F */ lui $at, %hi(D_801F4328_ovl10)
/* 1CFCD0 801DEF60 002B0821 */  addu  $at, $at, $t3
/* 1CFCD4 801DEF64 C4324328 */ lwc1 $f18, %lo(D_801F4328_ovl10)($at)
/* 1CFCD8 801DEF68 02827821 */  addu  $t7, $s4, $v0
/* 1CFCDC 801DEF6C 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1CFCE0 801DEF70 E5F20000 */  swc1  $f18, ($t7)
/* 1CFCE4 801DEF74 8C6C0000 */  lw    $t4, ($v1)
/* 1CFCE8 801DEF78 44812000 */  mtc1  $at, $f4
/* 1CFCEC 801DEF7C 000C6880 */  sll   $t5, $t4, 2
/* 1CFCF0 801DEF80 02AD7021 */  addu  $t6, $s5, $t5
/* 1CFCF4 801DEF84 E5C40000 */  swc1  $f4, ($t6)
/* 1CFCF8 801DEF88 8FB80060 */  lw    $t8, 0x60($sp)
/* 1CFCFC 801DEF8C 0C02A806 */  jal   func_800AA018
/* 1CFD00 801DEF90 8F040000 */   lw    $a0, ($t8)
/* 1CFD04 801DEF94 8FB90064 */  lw    $t9, 0x64($sp)
/* 1CFD08 801DEF98 0C02A806 */  jal   func_800AA018
/* 1CFD0C 801DEF9C 8F240000 */   lw    $a0, ($t9)
/* 1CFD10 801DEFA0 8E030000 */  lw    $v1, ($s0)
/* 1CFD14 801DEFA4 8C620000 */  lw    $v0, ($v1)
/* 1CFD18 801DEFA8 00021080 */  sll   $v0, $v0, 2
/* 1CFD1C 801DEFAC 02225021 */  addu  $t2, $s1, $v0
/* 1CFD20 801DEFB0 8D4B0000 */  lw    $t3, ($t2)
/* 1CFD24 801DEFB4 5560000B */  bnezl $t3, .L801DEFE4_ovl10
/* 1CFD28 801DEFB8 02826821 */   addu  $t5, $s4, $v0
.L801DEFBC_ovl10:
/* 1CFD2C 801DEFBC 0C002DAF */  jal   func_8000B6BC
/* 1CFD30 801DEFC0 24040001 */   li    $a0, 1
/* 1CFD34 801DEFC4 8E030000 */  lw    $v1, ($s0)
/* 1CFD38 801DEFC8 8C620000 */  lw    $v0, ($v1)
/* 1CFD3C 801DEFCC 00021080 */  sll   $v0, $v0, 2
/* 1CFD40 801DEFD0 02227821 */  addu  $t7, $s1, $v0
/* 1CFD44 801DEFD4 8DEC0000 */  lw    $t4, ($t7)
/* 1CFD48 801DEFD8 1180FFF8 */  beqz  $t4, .L801DEFBC_ovl10
/* 1CFD4C 801DEFDC 00000000 */   nop   
/* 1CFD50 801DEFE0 02826821 */  addu  $t5, $s4, $v0
.L801DEFE4_ovl10:
/* 1CFD54 801DEFE4 E5B60000 */  swc1  $f22, ($t5)
/* 1CFD58 801DEFE8 8C6E0000 */  lw    $t6, ($v1)
/* 1CFD5C 801DEFEC 3C01801F */  lui   $at, %hi(D_801F49E4_ovl10) # $at, 0x801f
/* 1CFD60 801DEFF0 000EC080 */  sll   $t8, $t6, 2
/* 1CFD64 801DEFF4 02B8C821 */  addu  $t9, $s5, $t8
/* 1CFD68 801DEFF8 E7360000 */  swc1  $f22, ($t9)
/* 1CFD6C 801DEFFC 8C6A0000 */  lw    $t2, ($v1)
/* 1CFD70 801DF000 000A5880 */  sll   $t3, $t2, 2
/* 1CFD74 801DF004 02CB7821 */  addu  $t7, $s6, $t3
/* 1CFD78 801DF008 E5F60000 */  swc1  $f22, ($t7)
/* 1CFD7C 801DF00C 8C620000 */  lw    $v0, ($v1)
/* 1CFD80 801DF010 00021080 */  sll   $v0, $v0, 2
/* 1CFD84 801DF014 02C26021 */  addu  $t4, $s6, $v0
/* 1CFD88 801DF018 C5860000 */  lwc1  $f6, ($t4)
/* 1CFD8C 801DF01C 02626821 */  addu  $t5, $s3, $v0
/* 1CFD90 801DF020 E5A60000 */  swc1  $f6, ($t5)
/* 1CFD94 801DF024 8C6E0000 */  lw    $t6, ($v1)
/* 1CFD98 801DF028 C42849E4 */  lwc1  $f8, %lo(D_801F49E4_ovl10)($at)
/* 1CFD9C 801DF02C 3C01800E */ lui $at, %hi(D_800E6850)
/* 1CFDA0 801DF030 000EC080 */  sll   $t8, $t6, 2
/* 1CFDA4 801DF034 00380821 */  addu  $at, $at, $t8
/* 1CFDA8 801DF038 E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 1CFDAC 801DF03C 8C790000 */  lw    $t9, ($v1)
/* 1CFDB0 801DF040 24010002 */  li    $at, 2
/* 1CFDB4 801DF044 00195080 */  sll   $t2, $t9, 2
/* 1CFDB8 801DF048 024A2021 */  addu  $a0, $s2, $t2
/* 1CFDBC 801DF04C 8C850000 */  lw    $a1, ($a0)
/* 1CFDC0 801DF050 54A1005D */  bnel  $a1, $at, .L801DF1C8_ovl10
/* 1CFDC4 801DF054 24B90001 */   addiu $t9, $a1, 1
/* 1CFDC8 801DF058 3C040001 */  lui   $a0, (0x000102D5 >> 16) # lui $a0, 1
/* 1CFDCC 801DF05C 0C02A806 */  jal   func_800AA018
/* 1CFDD0 801DF060 348402D5 */   ori   $a0, (0x000102D5 & 0xFFFF) # ori $a0, $a0, 0x2d5
/* 1CFDD4 801DF064 3C040001 */  lui   $a0, (0x000102D4 >> 16) # lui $a0, 1
/* 1CFDD8 801DF068 0C02A806 */  jal   func_800AA018
/* 1CFDDC 801DF06C 348402D4 */   ori   $a0, (0x000102D4 & 0xFFFF) # ori $a0, $a0, 0x2d4
/* 1CFDE0 801DF070 8E0B0000 */  lw    $t3, ($s0)
/* 1CFDE4 801DF074 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 1CFDE8 801DF078 24040006 */  li    $a0, 6
/* 1CFDEC 801DF07C 8D620000 */  lw    $v0, ($t3)
/* 1CFDF0 801DF080 24050002 */  li    $a1, 2
/* 1CFDF4 801DF084 24060001 */  li    $a2, 1
/* 1CFDF8 801DF088 00021080 */  sll   $v0, $v0, 2
/* 1CFDFC 801DF08C 03C26021 */  addu  $t4, $fp, $v0
/* 1CFE00 801DF090 00220821 */  addu  $at, $at, $v0
/* 1CFE04 801DF094 C4302950 */ lwc1 $f16, %lo(gEntitiesPosZArray)($at)
/* 1CFE08 801DF098 C58A0000 */  lwc1  $f10, ($t4)
/* 1CFE0C 801DF09C 02E27821 */  addu  $t7, $s7, $v0
/* 1CFE10 801DF0A0 8DE70000 */  lw    $a3, ($t7)
/* 1CFE14 801DF0A4 E7B00014 */  swc1  $f16, 0x14($sp)
/* 1CFE18 801DF0A8 0C029FDD */  jal   func_800A7F74
/* 1CFE1C 801DF0AC E7AA0010 */   swc1  $f10, 0x10($sp)
/* 1CFE20 801DF0B0 0C002DAF */  jal   func_8000B6BC
/* 1CFE24 801DF0B4 24040002 */   li    $a0, 2
/* 1CFE28 801DF0B8 8E0D0000 */  lw    $t5, ($s0)
/* 1CFE2C 801DF0BC 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1CFE30 801DF0C0 4407A000 */  mfc1  $a3, $f20
/* 1CFE34 801DF0C4 8DAE0000 */  lw    $t6, ($t5)
/* 1CFE38 801DF0C8 24040006 */  li    $a0, 6
/* 1CFE3C 801DF0CC 00002825 */  move  $a1, $zero
/* 1CFE40 801DF0D0 000EC080 */  sll   $t8, $t6, 2
/* 1CFE44 801DF0D4 00380821 */  addu  $at, $at, $t8
/* 1CFE48 801DF0D8 C4326A10 */ lwc1 $f18, %lo(D_800E6A10)($at)
/* 1CFE4C 801DF0DC 3C01C220 */  li    $at, 0xC2200000 # -40.000000
/* 1CFE50 801DF0E0 44812000 */  mtc1  $at, $f4
/* 1CFE54 801DF0E4 00000000 */  nop   
/* 1CFE58 801DF0E8 46049182 */  mul.s $f6, $f18, $f4
/* 1CFE5C 801DF0EC 44063000 */  mfc1  $a2, $f6
/* 1CFE60 801DF0F0 0C06B328 */  jal   func_801ACCA0_ovl10
/* 1CFE64 801DF0F4 00000000 */   nop   
/* 1CFE68 801DF0F8 8E190000 */  lw    $t9, ($s0)
/* 1CFE6C 801DF0FC 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1CFE70 801DF100 4407A000 */  mfc1  $a3, $f20
/* 1CFE74 801DF104 8F2A0000 */  lw    $t2, ($t9)
/* 1CFE78 801DF108 24040006 */  li    $a0, 6
/* 1CFE7C 801DF10C 24050001 */  li    $a1, 1
/* 1CFE80 801DF110 000A5880 */  sll   $t3, $t2, 2
/* 1CFE84 801DF114 002B0821 */  addu  $at, $at, $t3
/* 1CFE88 801DF118 C4286A10 */ lwc1 $f8, %lo(D_800E6A10)($at)
/* 1CFE8C 801DF11C 3C014220 */  li    $at, 0x42200000 # 40.000000
/* 1CFE90 801DF120 44815000 */  mtc1  $at, $f10
/* 1CFE94 801DF124 00000000 */  nop   
/* 1CFE98 801DF128 460A4402 */  mul.s $f16, $f8, $f10
/* 1CFE9C 801DF12C 44068000 */  mfc1  $a2, $f16
/* 1CFEA0 801DF130 0C06B328 */  jal   func_801ACCA0_ovl10
/* 1CFEA4 801DF134 00000000 */   nop   
/* 1CFEA8 801DF138 0C03EE45 */  jal   func_800FB914_ovl10
/* 1CFEAC 801DF13C 24040002 */   li    $a0, 2
/* 1CFEB0 801DF140 0C029D9E */  jal   func_800A7678
/* 1CFEB4 801DF144 240401D6 */   li    $a0, 470
/* 1CFEB8 801DF148 0C002DAF */  jal   func_8000B6BC
/* 1CFEBC 801DF14C 24040004 */   li    $a0, 4
/* 1CFEC0 801DF150 8E0F0000 */  lw    $t7, ($s0)
/* 1CFEC4 801DF154 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 1CFEC8 801DF158 24040006 */  li    $a0, 6
/* 1CFECC 801DF15C 8DE20000 */  lw    $v0, ($t7)
/* 1CFED0 801DF160 24050002 */  li    $a1, 2
/* 1CFED4 801DF164 24060001 */  li    $a2, 1
/* 1CFED8 801DF168 00021080 */  sll   $v0, $v0, 2
/* 1CFEDC 801DF16C 03C26821 */  addu  $t5, $fp, $v0
/* 1CFEE0 801DF170 00220821 */  addu  $at, $at, $v0
/* 1CFEE4 801DF174 C4242950 */ lwc1 $f4, %lo(gEntitiesPosZArray)($at)
/* 1CFEE8 801DF178 C5B20000 */  lwc1  $f18, ($t5)
/* 1CFEEC 801DF17C 02E26021 */  addu  $t4, $s7, $v0
/* 1CFEF0 801DF180 8D870000 */  lw    $a3, ($t4)
/* 1CFEF4 801DF184 E7A40014 */  swc1  $f4, 0x14($sp)
/* 1CFEF8 801DF188 0C029FDD */  jal   func_800A7F74
/* 1CFEFC 801DF18C E7B20010 */   swc1  $f18, 0x10($sp)
/* 1CFF00 801DF190 0C02BC9F */  jal   func_800AF27C
/* 1CFF04 801DF194 00000000 */   nop   
/* 1CFF08 801DF198 3C040001 */  lui   $a0, (0x000102D9 >> 16) # lui $a0, 1
/* 1CFF0C 801DF19C 0C02A806 */  jal   func_800AA018
/* 1CFF10 801DF1A0 348402D9 */   ori   $a0, (0x000102D9 & 0xFFFF) # ori $a0, $a0, 0x2d9
/* 1CFF14 801DF1A4 3C040001 */  lui   $a0, (0x000102D8 >> 16) # lui $a0, 1
/* 1CFF18 801DF1A8 0C02A855 */  jal   func_800AA154
/* 1CFF1C 801DF1AC 348402D8 */   ori   $a0, (0x000102D8 & 0xFFFF) # ori $a0, $a0, 0x2d8
/* 1CFF20 801DF1B0 8E030000 */  lw    $v1, ($s0)
/* 1CFF24 801DF1B4 8C6E0000 */  lw    $t6, ($v1)
/* 1CFF28 801DF1B8 000EC080 */  sll   $t8, $t6, 2
/* 1CFF2C 801DF1BC 02582021 */  addu  $a0, $s2, $t8
/* 1CFF30 801DF1C0 8C850000 */  lw    $a1, ($a0)
/* 1CFF34 801DF1C4 24B90001 */  addiu $t9, $a1, 1
.L801DF1C8_ovl10:
/* 1CFF38 801DF1C8 AC990000 */  sw    $t9, ($a0)
/* 1CFF3C 801DF1CC 8C620000 */  lw    $v0, ($v1)
/* 1CFF40 801DF1D0 00021080 */  sll   $v0, $v0, 2
/* 1CFF44 801DF1D4 02425021 */  addu  $t2, $s2, $v0
/* 1CFF48 801DF1D8 8D4B0000 */  lw    $t3, ($t2)
/* 1CFF4C 801DF1DC 29610003 */  slti  $at, $t3, 3
/* 1CFF50 801DF1E0 5420FF4D */  bnezl $at, .L801DEF18_ovl10
/* 1CFF54 801DF1E4 02227021 */   addu  $t6, $s1, $v0
.L801DF1E8_ovl10:
/* 1CFF58 801DF1E8 8FBF005C */  lw    $ra, 0x5c($sp)
/* 1CFF5C 801DF1EC 3C01800E */ lui $at, %hi(D_800DDC50)
/* 1CFF60 801DF1F0 00220821 */  addu  $at, $at, $v0
/* 1CFF64 801DF1F4 240F0002 */  li    $t7, 2
/* 1CFF68 801DF1F8 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 1CFF6C 801DF1FC D7B60028 */  ldc1  $f22, 0x28($sp)
/* 1CFF70 801DF200 D7B80030 */  ldc1  $f24, 0x30($sp)
/* 1CFF74 801DF204 8FB00038 */  lw    $s0, 0x38($sp)
/* 1CFF78 801DF208 8FB1003C */  lw    $s1, 0x3c($sp)
/* 1CFF7C 801DF20C 8FB20040 */  lw    $s2, 0x40($sp)
/* 1CFF80 801DF210 8FB30044 */  lw    $s3, 0x44($sp)
/* 1CFF84 801DF214 8FB40048 */  lw    $s4, 0x48($sp)
/* 1CFF88 801DF218 8FB5004C */  lw    $s5, 0x4c($sp)
/* 1CFF8C 801DF21C 8FB60050 */  lw    $s6, 0x50($sp)
/* 1CFF90 801DF220 8FB70054 */  lw    $s7, 0x54($sp)
/* 1CFF94 801DF224 8FBE0058 */  lw    $fp, 0x58($sp)
/* 1CFF98 801DF228 AC2FDC50 */ sw $t7, %lo(D_800DDC50)($at)
/* 1CFF9C 801DF22C 03E00008 */  jr    $ra
/* 1CFFA0 801DF230 27BD0090 */   addiu $sp, $sp, 0x90
