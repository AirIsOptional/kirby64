glabel func_800F6830_ovl2
/* 07F2A0 800F6830 3C088005 */  lui   $t0, %hi(D_80048F20) # $t0, 0x8005
/* 07F2A4 800F6834 25088F20 */  addiu $t0, %lo(D_80048F20) # addiu $t0, $t0, -0x70e0
/* 07F2A8 800F6838 950E0000 */  lhu   $t6, ($t0)
/* 07F2AC 800F683C 3C01800D */  lui   $at, %hi(D_800D6F40) # $at, 0x800d
/* 07F2B0 800F6840 3C19800D */  lui   $t9, %hi(D_800D7B68) # $t9, 0x800d
/* 07F2B4 800F6844 A42E6F40 */  sh    $t6, %lo(D_800D6F40)($at)
/* 07F2B8 800F6848 950F0002 */  lhu   $t7, 2($t0)
/* 07F2BC 800F684C 3C01800D */  lui   $at, %hi(D_800D6F42) # $at, 0x800d
/* 07F2C0 800F6850 8F397B68 */  lw    $t9, %lo(D_800D7B68)($t9)
/* 07F2C4 800F6854 A42F6F42 */  sh    $t7, %lo(D_800D6F42)($at)
/* 07F2C8 800F6858 95180004 */  lhu   $t8, 4($t0)
/* 07F2CC 800F685C 27BDFF80 */  addiu $sp, $sp, -0x80
/* 07F2D0 800F6860 3C01800D */  lui   $at, %hi(D_800D6F44) # $at, 0x800d
/* 07F2D4 800F6864 AFBF002C */  sw    $ra, 0x2c($sp)
/* 07F2D8 800F6868 13200028 */  beqz  $t9, .L800F690C_ovl2
/* 07F2DC 800F686C A4386F44 */   sh    $t8, %lo(D_800D6F44)($at)
/* 07F2E0 800F6870 3C09800D */  lui   $t1, %hi(D_800D799C) # $t1, 0x800d
/* 07F2E4 800F6874 8D29799C */  lw    $t1, %lo(D_800D799C)($t1)
/* 07F2E8 800F6878 27A40040 */  addiu $a0, $sp, 0x40
/* 07F2EC 800F687C 8D22003C */  lw    $v0, 0x3c($t1)
/* 07F2F0 800F6880 C4440048 */  lwc1  $f4, 0x48($v0)
/* 07F2F4 800F6884 8C45003C */  lw    $a1, 0x3c($v0)
/* 07F2F8 800F6888 8C460040 */  lw    $a2, 0x40($v0)
/* 07F2FC 800F688C 8C470044 */  lw    $a3, 0x44($v0)
/* 07F300 800F6890 E7A40010 */  swc1  $f4, 0x10($sp)
/* 07F304 800F6894 C446004C */  lwc1  $f6, 0x4c($v0)
/* 07F308 800F6898 E7A60014 */  swc1  $f6, 0x14($sp)
/* 07F30C 800F689C C4480050 */  lwc1  $f8, 0x50($v0)
/* 07F310 800F68A0 E7A80018 */  swc1  $f8, 0x18($sp)
/* 07F314 800F68A4 C44A0054 */  lwc1  $f10, 0x54($v0)
/* 07F318 800F68A8 E7AA001C */  swc1  $f10, 0x1c($sp)
/* 07F31C 800F68AC C4500058 */  lwc1  $f16, 0x58($v0)
/* 07F320 800F68B0 E7B00020 */  swc1  $f16, 0x20($sp)
/* 07F324 800F68B4 C452005C */  lwc1  $f18, 0x5c($v0)
/* 07F328 800F68B8 AFA2003C */  sw    $v0, 0x3c($sp)
/* 07F32C 800F68BC 0C0067AC */  jal   guLookAtF
/* 07F330 800F68C0 E7B20024 */   swc1  $f18, 0x24($sp)
/* 07F334 800F68C4 8FA2003C */  lw    $v0, 0x3c($sp)
/* 07F338 800F68C8 3C04800D */  lui   $a0, %hi(D_800D6ED0) # $a0, 0x800d
/* 07F33C 800F68CC 24846ED0 */  addiu $a0, %lo(D_800D6ED0) # addiu $a0, $a0, 0x6ed0
/* 07F340 800F68D0 C4440028 */  lwc1  $f4, 0x28($v0)
/* 07F344 800F68D4 8C460020 */  lw    $a2, 0x20($v0)
/* 07F348 800F68D8 8C470024 */  lw    $a3, 0x24($v0)
/* 07F34C 800F68DC E7A40010 */  swc1  $f4, 0x10($sp)
/* 07F350 800F68E0 C446002C */  lwc1  $f6, 0x2c($v0)
/* 07F354 800F68E4 27A5003A */  addiu $a1, $sp, 0x3a
/* 07F358 800F68E8 E7A60014 */  swc1  $f6, 0x14($sp)
/* 07F35C 800F68EC C4480030 */  lwc1  $f8, 0x30($v0)
/* 07F360 800F68F0 0C006C02 */  jal   func_8001B008_ovl2
/* 07F364 800F68F4 E7A80018 */   swc1  $f8, 0x18($sp)
/* 07F368 800F68F8 3C05800D */  lui   $a1, %hi(D_800D6ED0) # $a1, 0x800d
/* 07F36C 800F68FC 24A56ED0 */  addiu $a1, %lo(D_800D6ED0) # addiu $a1, $a1, 0x6ed0
/* 07F370 800F6900 00A03025 */  move  $a2, $a1
/* 07F374 800F6904 0C00D034 */  jal   guMtxCatF
/* 07F378 800F6908 27A40040 */   addiu $a0, $sp, 0x40
.L800F690C_ovl2:
/* 07F37C 800F690C 3C0B8013 */  lui   $t3, %hi(D_801290D8) # $t3, 0x8013
/* 07F380 800F6910 8D6B90D8 */  lw    $t3, %lo(D_801290D8)($t3)
/* 07F384 800F6914 3C0E800D */  lui   $t6, %hi(D_800D478C) # $t6, 0x800d
/* 07F388 800F6918 25CE478C */  addiu $t6, %lo(D_800D478C) # addiu $t6, $t6, 0x478c
/* 07F38C 800F691C 956C000A */  lhu   $t4, 0xa($t3)
/* 07F390 800F6920 3C0A800D */  lui   $t2, %hi(D_800D6B20) # $t2, 0x800d
/* 07F394 800F6924 8D4A6B20 */  lw    $t2, %lo(D_800D6B20)($t2)
/* 07F398 800F6928 000C6880 */  sll   $t5, $t4, 2
/* 07F39C 800F692C 01AC6823 */  subu  $t5, $t5, $t4
/* 07F3A0 800F6930 000D6880 */  sll   $t5, $t5, 2
/* 07F3A4 800F6934 01AE1821 */  addu  $v1, $t5, $t6
/* 07F3A8 800F6938 906F0002 */  lbu   $t7, 2($v1)
/* 07F3AC 800F693C 90790000 */  lbu   $t9, ($v1)
/* 07F3B0 800F6940 906B0001 */  lbu   $t3, 1($v1)
/* 07F3B4 800F6944 8D42003C */  lw    $v0, 0x3c($t2)
/* 07F3B8 800F6948 000FC200 */  sll   $t8, $t7, 8
/* 07F3BC 800F694C 00194E00 */  sll   $t1, $t9, 0x18
/* 07F3C0 800F6950 03095025 */  or    $t2, $t8, $t1
/* 07F3C4 800F6954 000B6400 */  sll   $t4, $t3, 0x10
/* 07F3C8 800F6958 014C6825 */  or    $t5, $t2, $t4
/* 07F3CC 800F695C 3C04800C */  lui   $a0, %hi(D_800BE4EC) # $a0, 0x800c
/* 07F3D0 800F6960 35AE00FF */  ori   $t6, $t5, 0xff
/* 07F3D4 800F6964 2484E4EC */  addiu $a0, %lo(D_800BE4EC) # addiu $a0, $a0, -0x1b14
/* 07F3D8 800F6968 AC4E0084 */  sw    $t6, 0x84($v0)
/* 07F3DC 800F696C 8C8F0000 */  lw    $t7, ($a0)
/* 07F3E0 800F6970 25F90001 */  addiu $t9, $t7, 1
/* 07F3E4 800F6974 0C02EFD8 */  jal   func_800BBF60
/* 07F3E8 800F6978 AC990000 */   sw    $t9, ($a0)
/* 07F3EC 800F697C 3C03800C */  lui   $v1, %hi(D_800BE544) # $v1, 0x800c
/* 07F3F0 800F6980 2463E544 */  addiu $v1, %lo(D_800BE544) # addiu $v1, $v1, -0x1abc
/* 07F3F4 800F6984 8C620000 */  lw    $v0, ($v1)
/* 07F3F8 800F6988 3C18800C */  lui   $t8, %hi(D_800BE4F8) # $t8, 0x800c
/* 07F3FC 800F698C 04420031 */  bltzl $v0, .L800F6A54_ovl2
/* 07F400 800F6990 44822000 */   mtc1  $v0, $f4
/* 07F404 800F6994 8F18E4F8 */  lw    $t8, %lo(D_800BE4F8)($t8)
/* 07F408 800F6998 24010001 */  li    $at, 1
/* 07F40C 800F699C 1701002C */  bne   $t8, $at, .L800F6A50_ovl2
/* 07F410 800F69A0 3C01800D */   lui   $at, %hi(gKirbyHp) # $at, 0x800d
/* 07F414 800F69A4 C4306E50 */  lwc1  $f16, %lo(gKirbyHp)($at)
/* 07F418 800F69A8 44805000 */  mtc1  $zero, $f10
/* 07F41C 800F69AC 00000000 */  nop   
/* 07F420 800F69B0 46105032 */  c.eq.s $f10, $f16
/* 07F424 800F69B4 00000000 */  nop   
/* 07F428 800F69B8 45030026 */  bc1tl .L800F6A54_ovl2
/* 07F42C 800F69BC 44822000 */   mtc1  $v0, $f4
/* 07F430 800F69C0 0C03E158 */  jal   func_800F8560_ovl2
/* 07F434 800F69C4 00000000 */   nop   
/* 07F438 800F69C8 3C03800C */  lui   $v1, %hi(D_800BE544) # $v1, 0x800c
/* 07F43C 800F69CC 24010003 */  li    $at, 3
/* 07F440 800F69D0 1041002D */  beq   $v0, $at, .L800F6A88_ovl2
/* 07F444 800F69D4 2463E544 */   addiu $v1, %lo(D_800BE544) # addiu $v1, $v1, -0x1abc
/* 07F448 800F69D8 8C620000 */  lw    $v0, ($v1)
/* 07F44C 800F69DC 3C098005 */  lui   $t1, %hi(D_80048F22) # $t1, 0x8005
/* 07F450 800F69E0 14400015 */  bnez  $v0, .L800F6A38_ovl2
/* 07F454 800F69E4 304D8000 */   andi  $t5, $v0, 0x8000
/* 07F458 800F69E8 95298F22 */  lhu   $t1, %lo(D_80048F22)($t1)
/* 07F45C 800F69EC 312B1000 */  andi  $t3, $t1, 0x1000
/* 07F460 800F69F0 11600025 */  beqz  $t3, .L800F6A88_ovl2
/* 07F464 800F69F4 00000000 */   nop   
/* 07F468 800F69F8 0C02ECFC */  jal   func_800BB3F0
/* 07F46C 800F69FC 00000000 */   nop   
/* 07F470 800F6A00 0C029A67 */  jal   func_800A699C
/* 07F474 800F6A04 00000000 */   nop   
/* 07F478 800F6A08 24040027 */  li    $a0, 39
/* 07F47C 800F6A0C 2405004A */  li    $a1, 74
/* 07F480 800F6A10 0C02BA99 */  jal   func_800AEA64
/* 07F484 800F6A14 24060070 */   li    $a2, 112
/* 07F488 800F6A18 3C03800C */  lui   $v1, %hi(D_800BE544) # $v1, 0x800c
/* 07F48C 800F6A1C 2463E544 */  addiu $v1, %lo(D_800BE544) # addiu $v1, $v1, -0x1abc
/* 07F490 800F6A20 00026080 */  sll   $t4, $v0, 2
/* 07F494 800F6A24 3C01800F */  lui   $at, 0x800f
/* 07F498 800F6A28 AC620000 */  sw    $v0, ($v1)
/* 07F49C 800F6A2C 002C0821 */  addu  $at, $at, $t4
/* 07F4A0 800F6A30 10000015 */  b     .L800F6A88_ovl2
/* 07F4A4 800F6A34 AC20C2E0 */   sw    $zero, -0x3d20($at)
.L800F6A38_ovl2:
/* 07F4A8 800F6A38 11A00013 */  beqz  $t5, .L800F6A88_ovl2
/* 07F4AC 800F6A3C 00000000 */   nop   
/* 07F4B0 800F6A40 0C029A86 */  jal   func_800A6A18
/* 07F4B4 800F6A44 AC600000 */   sw    $zero, ($v1)
/* 07F4B8 800F6A48 1000000F */  b     .L800F6A88_ovl2
/* 07F4BC 800F6A4C 00000000 */   nop   
.L800F6A50_ovl2:
/* 07F4C0 800F6A50 44822000 */  mtc1  $v0, $f4
.L800F6A54_ovl2:
/* 07F4C4 800F6A54 3C018013 */  lui   $at, %hi(D_80128700) # $at, 0x8013
/* 07F4C8 800F6A58 C4328700 */  lwc1  $f18, %lo(D_80128700)($at)
/* 07F4CC 800F6A5C 468021A0 */  cvt.s.w $f6, $f4
/* 07F4D0 800F6A60 240ED8F1 */  li    $t6, -9999
/* 07F4D4 800F6A64 46069032 */  c.eq.s $f18, $f6
/* 07F4D8 800F6A68 00000000 */  nop   
/* 07F4DC 800F6A6C 45000003 */  bc1f  .L800F6A7C_ovl2
/* 07F4E0 800F6A70 00000000 */   nop   
/* 07F4E4 800F6A74 10000004 */  b     .L800F6A88_ovl2
/* 07F4E8 800F6A78 AC6E0000 */   sw    $t6, ($v1)
.L800F6A7C_ovl2:
/* 07F4EC 800F6A7C 04410002 */  bgez  $v0, .L800F6A88_ovl2
/* 07F4F0 800F6A80 244F0001 */   addiu $t7, $v0, 1
/* 07F4F4 800F6A84 AC6F0000 */  sw    $t7, ($v1)
.L800F6A88_ovl2:
/* 07F4F8 800F6A88 0C03D868 */  jal   func_800F61A0_ovl2
/* 07F4FC 800F6A8C 00000000 */   nop   
/* 07F500 800F6A90 0C002B62 */  jal   func_8000AD88_ovl2
/* 07F504 800F6A94 00000000 */   nop   
/* 07F508 800F6A98 0C03D8A7 */  jal   func_800F629C_ovl2
/* 07F50C 800F6A9C 00000000 */   nop   
/* 07F510 800F6AA0 8FBF002C */  lw    $ra, 0x2c($sp)
/* 07F514 800F6AA4 27BD0080 */  addiu $sp, $sp, 0x80
/* 07F518 800F6AA8 03E00008 */  jr    $ra
/* 07F51C 800F6AAC 00000000 */   nop   
