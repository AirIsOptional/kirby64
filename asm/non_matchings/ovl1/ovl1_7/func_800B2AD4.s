glabel func_800B2AD4
/* 05AD24 800B2AD4 27BDFEF8 */  addiu $sp, $sp, -0x108
/* 05AD28 800B2AD8 AFB00028 */  sw    $s0, 0x28($sp)
/* 05AD2C 800B2ADC 3401FFFF */  li    $at, 65535
/* 05AD30 800B2AE0 00A08025 */  move  $s0, $a1
/* 05AD34 800B2AE4 AFBF004C */  sw    $ra, 0x4c($sp)
/* 05AD38 800B2AE8 AFBE0048 */  sw    $fp, 0x48($sp)
/* 05AD3C 800B2AEC AFB70044 */  sw    $s7, 0x44($sp)
/* 05AD40 800B2AF0 AFB60040 */  sw    $s6, 0x40($sp)
/* 05AD44 800B2AF4 AFB5003C */  sw    $s5, 0x3c($sp)
/* 05AD48 800B2AF8 AFB40038 */  sw    $s4, 0x38($sp)
/* 05AD4C 800B2AFC AFB30034 */  sw    $s3, 0x34($sp)
/* 05AD50 800B2B00 AFB20030 */  sw    $s2, 0x30($sp)
/* 05AD54 800B2B04 AFB1002C */  sw    $s1, 0x2c($sp)
/* 05AD58 800B2B08 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 05AD5C 800B2B0C F7B40018 */  sdc1  $f20, 0x18($sp)
/* 05AD60 800B2B10 14C10004 */  bne   $a2, $at, .L800B2B24_ovl1
/* 05AD64 800B2B14 AFA40108 */   sw    $a0, 0x108($sp)
/* 05AD68 800B2B18 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05AD6C 800B2B1C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05AD70 800B2B20 8DC60000 */  lw    $a2, ($t6)
.L800B2B24_ovl1:
/* 05AD74 800B2B24 16000004 */  bnez  $s0, .L800B2B38_ovl1
/* 05AD78 800B2B28 27B200BC */   addiu $s2, $sp, 0xbc
/* 05AD7C 800B2B2C 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 05AD80 800B2B30 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 05AD84 800B2B34 8DF0003C */  lw    $s0, 0x3c($t7)
.L800B2B38_ovl1:
/* 05AD88 800B2B38 02402025 */  move  $a0, $s2
/* 05AD8C 800B2B3C 0C00C304 */  jal   guMtxIdentF_ovl1
/* 05AD90 800B2B40 AFA60110 */   sw    $a2, 0x110($sp)
/* 05AD94 800B2B44 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 05AD98 800B2B48 4481A000 */  mtc1  $at, $f20
/* 05AD9C 800B2B4C 4480B000 */  mtc1  $zero, $f22
/* 05ADA0 800B2B50 27B1007C */  addiu $s1, $sp, 0x7c
/* 05ADA4 800B2B54 8E180014 */  lw    $t8, 0x14($s0)
.L800B2B58_ovl1:
/* 05ADA8 800B2B58 8FA20110 */  lw    $v0, 0x110($sp)
/* 05ADAC 800B2B5C 24010001 */  li    $at, 1
/* 05ADB0 800B2B60 1301005B */  beq   $t8, $at, .L800B2CD0_ovl1
/* 05ADB4 800B2B64 00021080 */   sll   $v0, $v0, 2
/* 05ADB8 800B2B68 C6000040 */  lwc1  $f0, 0x40($s0)
/* 05ADBC 800B2B6C 4600A032 */  c.eq.s $f20, $f0
/* 05ADC0 800B2B70 00000000 */  nop   
/* 05ADC4 800B2B74 4502000C */  bc1fl .L800B2BA8_ovl1
/* 05ADC8 800B2B78 C60A0044 */   lwc1  $f10, 0x44($s0)
/* 05ADCC 800B2B7C C6040044 */  lwc1  $f4, 0x44($s0)
/* 05ADD0 800B2B80 4604A032 */  c.eq.s $f20, $f4
/* 05ADD4 800B2B84 00000000 */  nop   
/* 05ADD8 800B2B88 45020007 */  bc1fl .L800B2BA8_ovl1
/* 05ADDC 800B2B8C C60A0044 */   lwc1  $f10, 0x44($s0)
/* 05ADE0 800B2B90 C6060048 */  lwc1  $f6, 0x48($s0)
/* 05ADE4 800B2B94 4606A032 */  c.eq.s $f20, $f6
/* 05ADE8 800B2B98 00000000 */  nop   
/* 05ADEC 800B2B9C 45030011 */  bc1tl .L800B2BE4_ovl1
/* 05ADF0 800B2BA0 C6000030 */   lwc1  $f0, 0x30($s0)
/* 05ADF4 800B2BA4 C60A0044 */  lwc1  $f10, 0x44($s0)
.L800B2BA8_ovl1:
/* 05ADF8 800B2BA8 C6120048 */  lwc1  $f18, 0x48($s0)
/* 05ADFC 800B2BAC 4600A203 */  div.s $f8, $f20, $f0
/* 05AE00 800B2BB0 02202025 */  move  $a0, $s1
/* 05AE04 800B2BB4 460AA403 */  div.s $f16, $f20, $f10
/* 05AE08 800B2BB8 44054000 */  mfc1  $a1, $f8
/* 05AE0C 800B2BBC 4612A103 */  div.s $f4, $f20, $f18
/* 05AE10 800B2BC0 44068000 */  mfc1  $a2, $f16
/* 05AE14 800B2BC4 44072000 */  mfc1  $a3, $f4
/* 05AE18 800B2BC8 0C006D2B */  jal   func_8001B4AC_ovl1
/* 05AE1C 800B2BCC 00000000 */   nop   
/* 05AE20 800B2BD0 02202025 */  move  $a0, $s1
/* 05AE24 800B2BD4 02402825 */  move  $a1, $s2
/* 05AE28 800B2BD8 0C00D034 */  jal   guMtxCatF
/* 05AE2C 800B2BDC 02403025 */   move  $a2, $s2
/* 05AE30 800B2BE0 C6000030 */  lwc1  $f0, 0x30($s0)
.L800B2BE4_ovl1:
/* 05AE34 800B2BE4 4600B032 */  c.eq.s $f22, $f0
/* 05AE38 800B2BE8 00000000 */  nop   
/* 05AE3C 800B2BEC 4502000C */  bc1fl .L800B2C20_ovl1
/* 05AE40 800B2BF0 C6100034 */   lwc1  $f16, 0x34($s0)
/* 05AE44 800B2BF4 C6060034 */  lwc1  $f6, 0x34($s0)
/* 05AE48 800B2BF8 4606B032 */  c.eq.s $f22, $f6
/* 05AE4C 800B2BFC 00000000 */  nop   
/* 05AE50 800B2C00 45020007 */  bc1fl .L800B2C20_ovl1
/* 05AE54 800B2C04 C6100034 */   lwc1  $f16, 0x34($s0)
/* 05AE58 800B2C08 C6080038 */  lwc1  $f8, 0x38($s0)
/* 05AE5C 800B2C0C 4608B032 */  c.eq.s $f22, $f8
/* 05AE60 800B2C10 00000000 */  nop   
/* 05AE64 800B2C14 45030010 */  bc1tl .L800B2C58_ovl1
/* 05AE68 800B2C18 C600001C */   lwc1  $f0, 0x1c($s0)
/* 05AE6C 800B2C1C C6100034 */  lwc1  $f16, 0x34($s0)
.L800B2C20_ovl1:
/* 05AE70 800B2C20 C6040038 */  lwc1  $f4, 0x38($s0)
/* 05AE74 800B2C24 46000287 */  neg.s $f10, $f0
/* 05AE78 800B2C28 46008487 */  neg.s $f18, $f16
/* 05AE7C 800B2C2C 46002187 */  neg.s $f6, $f4
/* 05AE80 800B2C30 44069000 */  mfc1  $a2, $f18
/* 05AE84 800B2C34 44073000 */  mfc1  $a3, $f6
/* 05AE88 800B2C38 44055000 */  mfc1  $a1, $f10
/* 05AE8C 800B2C3C 0C029197 */  jal   func_800A465C
/* 05AE90 800B2C40 02202025 */   move  $a0, $s1
/* 05AE94 800B2C44 02202025 */  move  $a0, $s1
/* 05AE98 800B2C48 02402825 */  move  $a1, $s2
/* 05AE9C 800B2C4C 0C00D034 */  jal   guMtxCatF
/* 05AEA0 800B2C50 02403025 */   move  $a2, $s2
/* 05AEA4 800B2C54 C600001C */  lwc1  $f0, 0x1c($s0)
.L800B2C58_ovl1:
/* 05AEA8 800B2C58 4600B032 */  c.eq.s $f22, $f0
/* 05AEAC 800B2C5C 00000000 */  nop   
/* 05AEB0 800B2C60 4502000C */  bc1fl .L800B2C94_ovl1
/* 05AEB4 800B2C64 C6120020 */   lwc1  $f18, 0x20($s0)
/* 05AEB8 800B2C68 C6080020 */  lwc1  $f8, 0x20($s0)
/* 05AEBC 800B2C6C 4608B032 */  c.eq.s $f22, $f8
/* 05AEC0 800B2C70 00000000 */  nop   
/* 05AEC4 800B2C74 45020007 */  bc1fl .L800B2C94_ovl1
/* 05AEC8 800B2C78 C6120020 */   lwc1  $f18, 0x20($s0)
/* 05AECC 800B2C7C C60A0024 */  lwc1  $f10, 0x24($s0)
/* 05AED0 800B2C80 460AB032 */  c.eq.s $f22, $f10
/* 05AED4 800B2C84 00000000 */  nop   
/* 05AED8 800B2C88 4503007A */  bc1tl .L800B2E74_ovl1
/* 05AEDC 800B2C8C 8E100014 */   lw    $s0, 0x14($s0)
/* 05AEE0 800B2C90 C6120020 */  lwc1  $f18, 0x20($s0)
.L800B2C94_ovl1:
/* 05AEE4 800B2C94 C6060024 */  lwc1  $f6, 0x24($s0)
/* 05AEE8 800B2C98 46000407 */  neg.s $f16, $f0
/* 05AEEC 800B2C9C 46009107 */  neg.s $f4, $f18
/* 05AEF0 800B2CA0 46003207 */  neg.s $f8, $f6
/* 05AEF4 800B2CA4 44062000 */  mfc1  $a2, $f4
/* 05AEF8 800B2CA8 44074000 */  mfc1  $a3, $f8
/* 05AEFC 800B2CAC 44058000 */  mfc1  $a1, $f16
/* 05AF00 800B2CB0 0C006DB9 */  jal   func_8001B6E4_ovl1
/* 05AF04 800B2CB4 02202025 */   move  $a0, $s1
/* 05AF08 800B2CB8 02202025 */  move  $a0, $s1
/* 05AF0C 800B2CBC 02402825 */  move  $a1, $s2
/* 05AF10 800B2CC0 0C00D034 */  jal   guMtxCatF
/* 05AF14 800B2CC4 02403025 */   move  $a2, $s2
/* 05AF18 800B2CC8 1000006A */  b     .L800B2E74_ovl1
/* 05AF1C 800B2CCC 8E100014 */   lw    $s0, 0x14($s0)
.L800B2CD0_ovl1:
/* 05AF20 800B2CD0 3C01800E */ lui $at, %hi(D_800E4550)
/* 05AF24 800B2CD4 00220821 */  addu  $at, $at, $v0
/* 05AF28 800B2CD8 C4204550 */ lwc1 $f0, %lo(D_800E4550)($at)
/* 05AF2C 800B2CDC 3C01800E */ lui $at, %hi(D_800E4710)
/* 05AF30 800B2CE0 00220821 */  addu  $at, $at, $v0
/* 05AF34 800B2CE4 4600A032 */  c.eq.s $f20, $f0
/* 05AF38 800B2CE8 C4224710 */ lwc1 $f2, %lo(D_800E4710)($at)
/* 05AF3C 800B2CEC 3C01800E */ lui $at, %hi(D_800E48D0)
/* 05AF40 800B2CF0 3C19800E */  lui   $t9, %hi(gEntitiesAngleXArray) # $t9, 0x800e
/* 05AF44 800B2CF4 3C08800E */  lui   $t0, %hi(gEntitiesAngleYArray) # $t0, 0x800e
/* 05AF48 800B2CF8 3C09800E */  lui   $t1, %hi(gEntitiesAngleZArray) # $t1, 0x800e
/* 05AF4C 800B2CFC 3C0A800E */  lui   $t2, %hi(gEntitiesPosXArray) # $t2, 0x800e
/* 05AF50 800B2D00 3C0B800E */  lui   $t3, %hi(gEntitiesPosYArray) # $t3, 0x800e
/* 05AF54 800B2D04 3C0C800E */  lui   $t4, %hi(gEntitiesPosZArray) # $t4, 0x800e
/* 05AF58 800B2D08 258C2950 */  addiu $t4, %lo(gEntitiesPosZArray) # addiu $t4, $t4, 0x2950
/* 05AF5C 800B2D0C 256B2790 */  addiu $t3, %lo(gEntitiesPosYArray) # addiu $t3, $t3, 0x2790
/* 05AF60 800B2D10 254A25D0 */  addiu $t2, %lo(gEntitiesPosXArray) # addiu $t2, $t2, 0x25d0
/* 05AF64 800B2D14 25294390 */  addiu $t1, %lo(gEntitiesAngleZArray) # addiu $t1, $t1, 0x4390
/* 05AF68 800B2D18 250841D0 */  addiu $t0, %lo(gEntitiesAngleYArray) # addiu $t0, $t0, 0x41d0
/* 05AF6C 800B2D1C 27394010 */  addiu $t9, %lo(gEntitiesAngleXArray) # addiu $t9, $t9, 0x4010
/* 05AF70 800B2D20 00220821 */  addu  $at, $at, $v0
/* 05AF74 800B2D24 C42C48D0 */ lwc1 $f12, %lo(D_800E48D0)($at)
/* 05AF78 800B2D28 00599821 */  addu  $s3, $v0, $t9
/* 05AF7C 800B2D2C 0048A021 */  addu  $s4, $v0, $t0
/* 05AF80 800B2D30 0049A821 */  addu  $s5, $v0, $t1
/* 05AF84 800B2D34 004AB021 */  addu  $s6, $v0, $t2
/* 05AF88 800B2D38 004BB821 */  addu  $s7, $v0, $t3
/* 05AF8C 800B2D3C 45000009 */  bc1f  .L800B2D64_ovl1
/* 05AF90 800B2D40 004CF021 */   addu  $fp, $v0, $t4
/* 05AF94 800B2D44 4602A032 */  c.eq.s $f20, $f2
/* 05AF98 800B2D48 00000000 */  nop   
/* 05AF9C 800B2D4C 45020006 */  bc1fl .L800B2D68_ovl1
/* 05AFA0 800B2D50 4600A283 */   div.s $f10, $f20, $f0
/* 05AFA4 800B2D54 460CA032 */  c.eq.s $f20, $f12
/* 05AFA8 800B2D58 00000000 */  nop   
/* 05AFAC 800B2D5C 4503000F */  bc1tl .L800B2D9C_ovl1
/* 05AFB0 800B2D60 C6600000 */   lwc1  $f0, ($s3)
.L800B2D64_ovl1:
/* 05AFB4 800B2D64 4600A283 */  div.s $f10, $f20, $f0
.L800B2D68_ovl1:
/* 05AFB8 800B2D68 02202025 */  move  $a0, $s1
/* 05AFBC 800B2D6C 4602A403 */  div.s $f16, $f20, $f2
/* 05AFC0 800B2D70 44055000 */  mfc1  $a1, $f10
/* 05AFC4 800B2D74 460CA483 */  div.s $f18, $f20, $f12
/* 05AFC8 800B2D78 44068000 */  mfc1  $a2, $f16
/* 05AFCC 800B2D7C 44079000 */  mfc1  $a3, $f18
/* 05AFD0 800B2D80 0C006D2B */  jal   func_8001B4AC_ovl1
/* 05AFD4 800B2D84 00000000 */   nop   
/* 05AFD8 800B2D88 02202025 */  move  $a0, $s1
/* 05AFDC 800B2D8C 02402825 */  move  $a1, $s2
/* 05AFE0 800B2D90 0C00D034 */  jal   guMtxCatF
/* 05AFE4 800B2D94 02403025 */   move  $a2, $s2
/* 05AFE8 800B2D98 C6600000 */  lwc1  $f0, ($s3)
.L800B2D9C_ovl1:
/* 05AFEC 800B2D9C C6820000 */  lwc1  $f2, ($s4)
/* 05AFF0 800B2DA0 C6AC0000 */  lwc1  $f12, ($s5)
/* 05AFF4 800B2DA4 4600B032 */  c.eq.s $f22, $f0
/* 05AFF8 800B2DA8 00000000 */  nop   
/* 05AFFC 800B2DAC 4502000A */  bc1fl .L800B2DD8_ovl1
/* 05B000 800B2DB0 46000107 */   neg.s $f4, $f0
/* 05B004 800B2DB4 4602B032 */  c.eq.s $f22, $f2
/* 05B008 800B2DB8 00000000 */  nop   
/* 05B00C 800B2DBC 45020006 */  bc1fl .L800B2DD8_ovl1
/* 05B010 800B2DC0 46000107 */   neg.s $f4, $f0
/* 05B014 800B2DC4 460CB032 */  c.eq.s $f22, $f12
/* 05B018 800B2DC8 00000000 */  nop   
/* 05B01C 800B2DCC 4503000E */  bc1tl .L800B2E08_ovl1
/* 05B020 800B2DD0 C6C00000 */   lwc1  $f0, ($s6)
/* 05B024 800B2DD4 46000107 */  neg.s $f4, $f0
.L800B2DD8_ovl1:
/* 05B028 800B2DD8 46001187 */  neg.s $f6, $f2
/* 05B02C 800B2DDC 46006207 */  neg.s $f8, $f12
/* 05B030 800B2DE0 44063000 */  mfc1  $a2, $f6
/* 05B034 800B2DE4 44074000 */  mfc1  $a3, $f8
/* 05B038 800B2DE8 44052000 */  mfc1  $a1, $f4
/* 05B03C 800B2DEC 0C029197 */  jal   func_800A465C
/* 05B040 800B2DF0 02202025 */   move  $a0, $s1
/* 05B044 800B2DF4 02202025 */  move  $a0, $s1
/* 05B048 800B2DF8 02402825 */  move  $a1, $s2
/* 05B04C 800B2DFC 0C00D034 */  jal   guMtxCatF
/* 05B050 800B2E00 02403025 */   move  $a2, $s2
/* 05B054 800B2E04 C6C00000 */  lwc1  $f0, ($s6)
.L800B2E08_ovl1:
/* 05B058 800B2E08 C6E20000 */  lwc1  $f2, ($s7)
/* 05B05C 800B2E0C C7CC0000 */  lwc1  $f12, ($fp)
/* 05B060 800B2E10 4600B032 */  c.eq.s $f22, $f0
/* 05B064 800B2E14 00000000 */  nop   
/* 05B068 800B2E18 4502000A */  bc1fl .L800B2E44_ovl1
/* 05B06C 800B2E1C 46000287 */   neg.s $f10, $f0
/* 05B070 800B2E20 4602B032 */  c.eq.s $f22, $f2
/* 05B074 800B2E24 00000000 */  nop   
/* 05B078 800B2E28 45020006 */  bc1fl .L800B2E44_ovl1
/* 05B07C 800B2E2C 46000287 */   neg.s $f10, $f0
/* 05B080 800B2E30 460CB032 */  c.eq.s $f22, $f12
/* 05B084 800B2E34 00000000 */  nop   
/* 05B088 800B2E38 4503000E */  bc1tl .L800B2E74_ovl1
/* 05B08C 800B2E3C 8E100014 */   lw    $s0, 0x14($s0)
/* 05B090 800B2E40 46000287 */  neg.s $f10, $f0
.L800B2E44_ovl1:
/* 05B094 800B2E44 46001407 */  neg.s $f16, $f2
/* 05B098 800B2E48 46006487 */  neg.s $f18, $f12
/* 05B09C 800B2E4C 44068000 */  mfc1  $a2, $f16
/* 05B0A0 800B2E50 44079000 */  mfc1  $a3, $f18
/* 05B0A4 800B2E54 44055000 */  mfc1  $a1, $f10
/* 05B0A8 800B2E58 0C006DB9 */  jal   func_8001B6E4_ovl1
/* 05B0AC 800B2E5C 02202025 */   move  $a0, $s1
/* 05B0B0 800B2E60 02202025 */  move  $a0, $s1
/* 05B0B4 800B2E64 02402825 */  move  $a1, $s2
/* 05B0B8 800B2E68 0C00D034 */  jal   guMtxCatF
/* 05B0BC 800B2E6C 02403025 */   move  $a2, $s2
/* 05B0C0 800B2E70 8E100014 */  lw    $s0, 0x14($s0)
.L800B2E74_ovl1:
/* 05B0C4 800B2E74 24010001 */  li    $at, 1
/* 05B0C8 800B2E78 5601FF37 */  bnel  $s0, $at, .L800B2B58_ovl1
/* 05B0CC 800B2E7C 8E180014 */   lw    $t8, 0x14($s0)
/* 05B0D0 800B2E80 8FA20108 */  lw    $v0, 0x108($sp)
/* 05B0D4 800B2E84 C7A400BC */  lwc1  $f4, 0xbc($sp)
/* 05B0D8 800B2E88 C7A800CC */  lwc1  $f8, 0xcc($sp)
/* 05B0DC 800B2E8C C4400000 */  lwc1  $f0, ($v0)
/* 05B0E0 800B2E90 C4420004 */  lwc1  $f2, 4($v0)
/* 05B0E4 800B2E94 C7B200DC */  lwc1  $f18, 0xdc($sp)
/* 05B0E8 800B2E98 46002182 */  mul.s $f6, $f4, $f0
/* 05B0EC 800B2E9C C44C0008 */  lwc1  $f12, 8($v0)
/* 05B0F0 800B2EA0 46024282 */  mul.s $f10, $f8, $f2
/* 05B0F4 800B2EA4 460A3400 */  add.s $f16, $f6, $f10
/* 05B0F8 800B2EA8 460C9102 */  mul.s $f4, $f18, $f12
/* 05B0FC 800B2EAC C7A600EC */  lwc1  $f6, 0xec($sp)
/* 05B100 800B2EB0 46048200 */  add.s $f8, $f16, $f4
/* 05B104 800B2EB4 46083280 */  add.s $f10, $f6, $f8
/* 05B108 800B2EB8 E44A0000 */  swc1  $f10, ($v0)
/* 05B10C 800B2EBC C7B200C0 */  lwc1  $f18, 0xc0($sp)
/* 05B110 800B2EC0 C7A400D0 */  lwc1  $f4, 0xd0($sp)
/* 05B114 800B2EC4 C7AA00E0 */  lwc1  $f10, 0xe0($sp)
/* 05B118 800B2EC8 46009402 */  mul.s $f16, $f18, $f0
/* 05B11C 800B2ECC 00000000 */  nop   
/* 05B120 800B2ED0 46022182 */  mul.s $f6, $f4, $f2
/* 05B124 800B2ED4 46068200 */  add.s $f8, $f16, $f6
/* 05B128 800B2ED8 460C5482 */  mul.s $f18, $f10, $f12
/* 05B12C 800B2EDC C7B000F0 */  lwc1  $f16, 0xf0($sp)
/* 05B130 800B2EE0 46124100 */  add.s $f4, $f8, $f18
/* 05B134 800B2EE4 46048180 */  add.s $f6, $f16, $f4
/* 05B138 800B2EE8 E4460004 */  swc1  $f6, 4($v0)
/* 05B13C 800B2EEC C7AA00C4 */  lwc1  $f10, 0xc4($sp)
/* 05B140 800B2EF0 C7B200D4 */  lwc1  $f18, 0xd4($sp)
/* 05B144 800B2EF4 C7A600E4 */  lwc1  $f6, 0xe4($sp)
/* 05B148 800B2EF8 46005202 */  mul.s $f8, $f10, $f0
/* 05B14C 800B2EFC 00000000 */  nop   
/* 05B150 800B2F00 46029402 */  mul.s $f16, $f18, $f2
/* 05B154 800B2F04 46104100 */  add.s $f4, $f8, $f16
/* 05B158 800B2F08 460C3282 */  mul.s $f10, $f6, $f12
/* 05B15C 800B2F0C C7A800F4 */  lwc1  $f8, 0xf4($sp)
/* 05B160 800B2F10 460A2480 */  add.s $f18, $f4, $f10
/* 05B164 800B2F14 46124400 */  add.s $f16, $f8, $f18
/* 05B168 800B2F18 E4500008 */  swc1  $f16, 8($v0)
/* 05B16C 800B2F1C 8FBF004C */  lw    $ra, 0x4c($sp)
/* 05B170 800B2F20 8FBE0048 */  lw    $fp, 0x48($sp)
/* 05B174 800B2F24 8FB70044 */  lw    $s7, 0x44($sp)
/* 05B178 800B2F28 8FB60040 */  lw    $s6, 0x40($sp)
/* 05B17C 800B2F2C 8FB5003C */  lw    $s5, 0x3c($sp)
/* 05B180 800B2F30 8FB40038 */  lw    $s4, 0x38($sp)
/* 05B184 800B2F34 8FB30034 */  lw    $s3, 0x34($sp)
/* 05B188 800B2F38 8FB20030 */  lw    $s2, 0x30($sp)
/* 05B18C 800B2F3C 8FB1002C */  lw    $s1, 0x2c($sp)
/* 05B190 800B2F40 8FB00028 */  lw    $s0, 0x28($sp)
/* 05B194 800B2F44 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 05B198 800B2F48 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 05B19C 800B2F4C 03E00008 */  jr    $ra
/* 05B1A0 800B2F50 27BD0108 */   addiu $sp, $sp, 0x108