glabel func_801BE21C_ovl7
/* 16428C 801BE21C 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 164290 801BE220 AFBF0024 */  sw    $ra, 0x24($sp)
/* 164294 801BE224 AFA40060 */  sw    $a0, 0x60($sp)
/* 164298 801BE228 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 16429C 801BE22C AFB30020 */  sw    $s3, 0x20($sp)
/* 1642A0 801BE230 AFB2001C */  sw    $s2, 0x1c($sp)
/* 1642A4 801BE234 AFB10018 */  sw    $s1, 0x18($sp)
/* 1642A8 801BE238 AFB00014 */  sw    $s0, 0x14($sp)
/* 1642AC 801BE23C 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1642B0 801BE240 0C02BEED */  jal   func_800AFBB4
/* 1642B4 801BE244 00002025 */   move  $a0, $zero
/* 1642B8 801BE248 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1642BC 801BE24C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1642C0 801BE250 3C014270 */  li    $at, 0x42700000 # 60.000000
/* 1642C4 801BE254 44810000 */  mtc1  $at, $f0
/* 1642C8 801BE258 8C4E0000 */  lw    $t6, ($v0)
/* 1642CC 801BE25C 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 1642D0 801BE260 27B00054 */  addiu $s0, $sp, 0x54
/* 1642D4 801BE264 000E7880 */  sll   $t7, $t6, 2
/* 1642D8 801BE268 002F0821 */  addu  $at, $at, $t7
/* 1642DC 801BE26C C42425D0 */ lwc1 $f4, %lo(gEntitiesPosXArray)($at)
/* 1642E0 801BE270 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 1642E4 801BE274 27B3003C */  addiu $s3, $sp, 0x3c
/* 1642E8 801BE278 E7A40030 */  swc1  $f4, 0x30($sp)
/* 1642EC 801BE27C C7A60030 */  lwc1  $f6, 0x30($sp)
/* 1642F0 801BE280 02602825 */  move  $a1, $s3
/* 1642F4 801BE284 02002025 */  move  $a0, $s0
/* 1642F8 801BE288 E7A6003C */  swc1  $f6, 0x3c($sp)
/* 1642FC 801BE28C E7A60048 */  swc1  $f6, 0x48($sp)
/* 164300 801BE290 E7A60054 */  swc1  $f6, 0x54($sp)
/* 164304 801BE294 8C580000 */  lw    $t8, ($v0)
/* 164308 801BE298 46003100 */  add.s $f4, $f6, $f0
/* 16430C 801BE29C 0018C880 */  sll   $t9, $t8, 2
/* 164310 801BE2A0 00390821 */  addu  $at, $at, $t9
/* 164314 801BE2A4 C4282790 */ lwc1 $f8, %lo(gEntitiesPosYArray)($at)
/* 164318 801BE2A8 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 16431C 801BE2AC E7A80034 */  swc1  $f8, 0x34($sp)
/* 164320 801BE2B0 C7AA0034 */  lwc1  $f10, 0x34($sp)
/* 164324 801BE2B4 E7AA0040 */  swc1  $f10, 0x40($sp)
/* 164328 801BE2B8 E7AA004C */  swc1  $f10, 0x4c($sp)
/* 16432C 801BE2BC E7AA0058 */  swc1  $f10, 0x58($sp)
/* 164330 801BE2C0 8C480000 */  lw    $t0, ($v0)
/* 164334 801BE2C4 46005200 */  add.s $f8, $f10, $f0
/* 164338 801BE2C8 E7A40048 */  swc1  $f4, 0x48($sp)
/* 16433C 801BE2CC 00084880 */  sll   $t1, $t0, 2
/* 164340 801BE2D0 00290821 */  addu  $at, $at, $t1
/* 164344 801BE2D4 C4302950 */ lwc1 $f16, %lo(gEntitiesPosZArray)($at)
/* 164348 801BE2D8 E7A80040 */  swc1  $f8, 0x40($sp)
/* 16434C 801BE2DC E7B00038 */  swc1  $f16, 0x38($sp)
/* 164350 801BE2E0 C7B20038 */  lwc1  $f18, 0x38($sp)
/* 164354 801BE2E4 46009400 */  add.s $f16, $f18, $f0
/* 164358 801BE2E8 E7B20044 */  swc1  $f18, 0x44($sp)
/* 16435C 801BE2EC E7B20050 */  swc1  $f18, 0x50($sp)
/* 164360 801BE2F0 E7B2005C */  swc1  $f18, 0x5c($sp)
/* 164364 801BE2F4 0C041309 */  jal   func_80104C24_ovl7
/* 164368 801BE2F8 E7B00038 */   swc1  $f16, 0x38($sp)
/* 16436C 801BE2FC 14400008 */  bnez  $v0, .L801BE320_ovl7
/* 164370 801BE300 27A50048 */   addiu $a1, $sp, 0x48
/* 164374 801BE304 0C041309 */  jal   func_80104C24_ovl7
/* 164378 801BE308 02002025 */   move  $a0, $s0
/* 16437C 801BE30C 14400004 */  bnez  $v0, .L801BE320_ovl7
/* 164380 801BE310 27A50030 */   addiu $a1, $sp, 0x30
/* 164384 801BE314 0C041309 */  jal   func_80104C24_ovl7
/* 164388 801BE318 02002025 */   move  $a0, $s0
/* 16438C 801BE31C 10400013 */  beqz  $v0, .L801BE36C_ovl7
.L801BE320_ovl7:
/* 164390 801BE320 27B10048 */   addiu $s1, $sp, 0x48
.L801BE324_ovl7:
/* 164394 801BE324 27B20030 */  addiu $s2, $sp, 0x30
/* 164398 801BE328 0C002DAF */  jal   func_8000B6BC
/* 16439C 801BE32C 24040001 */   li    $a0, 1
/* 1643A0 801BE330 02002025 */  move  $a0, $s0
/* 1643A4 801BE334 0C041309 */  jal   func_80104C24_ovl7
/* 1643A8 801BE338 02602825 */   move  $a1, $s3
/* 1643AC 801BE33C 5440FFF9 */  bnezl $v0, .L801BE324_ovl7
/* 1643B0 801BE340 27B10048 */   addiu $s1, $sp, 0x48
/* 1643B4 801BE344 02002025 */  move  $a0, $s0
/* 1643B8 801BE348 0C041309 */  jal   func_80104C24_ovl7
/* 1643BC 801BE34C 02202825 */   move  $a1, $s1
/* 1643C0 801BE350 5440FFF4 */  bnezl $v0, .L801BE324_ovl7
/* 1643C4 801BE354 27B10048 */   addiu $s1, $sp, 0x48
/* 1643C8 801BE358 02002025 */  move  $a0, $s0
/* 1643CC 801BE35C 0C041309 */  jal   func_80104C24_ovl7
/* 1643D0 801BE360 02402825 */   move  $a1, $s2
/* 1643D4 801BE364 5440FFEF */  bnezl $v0, .L801BE324_ovl7
/* 1643D8 801BE368 27B10048 */   addiu $s1, $sp, 0x48
.L801BE36C_ovl7:
/* 1643DC 801BE36C 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1643E0 801BE370 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1643E4 801BE374 0C02BEED */  jal   func_800AFBB4
/* 1643E8 801BE378 24040001 */   li    $a0, 1
/* 1643EC 801BE37C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1643F0 801BE380 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1643F4 801BE384 3C07800E */  lui   $a3, %hi(D_800E7880) # $a3, 0x800e
/* 1643F8 801BE388 24E77880 */  addiu $a3, %lo(D_800E7880) # addiu $a3, $a3, 0x7880
/* 1643FC 801BE38C 8C4A0000 */  lw    $t2, ($v0)
/* 164400 801BE390 3C06801D */  lui   $a2, %hi(D_801CD8C0) # $a2, 0x801d
/* 164404 801BE394 24C6D8C0 */  addiu $a2, %lo(D_801CD8C0) # addiu $a2, $a2, -0x2740
/* 164408 801BE398 00EA1821 */  addu  $v1, $a3, $t2
/* 16440C 801BE39C 906B0000 */  lbu   $t3, ($v1)
/* 164410 801BE3A0 24050007 */  li    $a1, 7
/* 164414 801BE3A4 256CFFFF */  addiu $t4, $t3, -1
/* 164418 801BE3A8 A06C0000 */  sb    $t4, ($v1)
/* 16441C 801BE3AC 8C4D0000 */  lw    $t5, ($v0)
/* 164420 801BE3B0 00ED7021 */  addu  $t6, $a3, $t5
/* 164424 801BE3B4 0C02911F */  jal   func_800A447C
/* 164428 801BE3B8 91C40000 */   lbu   $a0, ($t6)
/* 16442C 801BE3BC 8FBF0024 */  lw    $ra, 0x24($sp)
/* 164430 801BE3C0 8FB00014 */  lw    $s0, 0x14($sp)
/* 164434 801BE3C4 8FB10018 */  lw    $s1, 0x18($sp)
/* 164438 801BE3C8 8FB2001C */  lw    $s2, 0x1c($sp)
/* 16443C 801BE3CC 8FB30020 */  lw    $s3, 0x20($sp)
/* 164440 801BE3D0 03E00008 */  jr    $ra
/* 164444 801BE3D4 27BD0060 */   addiu $sp, $sp, 0x60
