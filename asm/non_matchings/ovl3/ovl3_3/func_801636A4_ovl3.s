glabel func_801636A4_ovl3
/* 0C40E4 801636A4 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 0C40E8 801636A8 8CE7A7C4 */  lw    $a3, %lo(D_8004A7C4)($a3)
/* 0C40EC 801636AC 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 0C40F0 801636B0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0C40F4 801636B4 AFA40050 */  sw    $a0, 0x50($sp)
/* 0C40F8 801636B8 8CE30000 */  lw    $v1, ($a3)
/* 0C40FC 801636BC 3C0E800E */  lui   $t6, 0x800e
/* 0C4100 801636C0 3C0F800F */  lui   $t7, 0x800f
/* 0C4104 801636C4 00031880 */  sll   $v1, $v1, 2
/* 0C4108 801636C8 3C188013 */  lui   $t8, %hi(D_8012E7C4) # $t8, 0x8013
/* 0C410C 801636CC 9318E7C4 */  lbu   $t8, %lo(D_8012E7C4)($t8)
/* 0C4110 801636D0 01C37021 */  addu  $t6, $t6, $v1
/* 0C4114 801636D4 01E37821 */  addu  $t7, $t7, $v1
/* 0C4118 801636D8 8DCE0D50 */  lw    $t6, 0xd50($t6)
/* 0C411C 801636DC 8DEF9FE0 */  lw    $t7, -0x6020($t7)
/* 0C4120 801636E0 240A0001 */  li    $t2, 1
/* 0C4124 801636E4 AFAE0040 */  sw    $t6, 0x40($sp)
/* 0C4128 801636E8 11580007 */  beq   $t2, $t8, .L80163708_ovl3
/* 0C412C 801636EC AFAF003C */   sw    $t7, 0x3c($sp)
/* 0C4130 801636F0 3C198013 */  lui   $t9, %hi(D_8012E7C5) # $t9, 0x8013
/* 0C4134 801636F4 9339E7C5 */  lbu   $t9, %lo(D_8012E7C5)($t9)
/* 0C4138 801636F8 24010018 */  li    $at, 24
/* 0C413C 801636FC 3C18800E */  lui   $t8, %hi(D_800E2790) # $t8, 0x800e
/* 0C4140 80163700 13210012 */  beq   $t9, $at, .L8016374C_ovl3
/* 0C4144 80163704 27182790 */   addiu $t8, %lo(D_800E2790) # addiu $t8, $t8, 0x2790
.L80163708_ovl3:
/* 0C4148 80163708 8FA4003C */  lw    $a0, 0x3c($sp)
/* 0C414C 8016370C 0C029E1C */  jal   func_800A7870_ovl3
/* 0C4150 80163710 24850004 */   addiu $a1, $a0, 4
/* 0C4154 80163714 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 0C4158 80163718 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 0C415C 8016371C 3C04800F */  lui   $a0, 0x800f
/* 0C4160 80163720 8D8D0000 */  lw    $t5, ($t4)
/* 0C4164 80163724 000D7080 */  sll   $t6, $t5, 2
/* 0C4168 80163728 008E2021 */  addu  $a0, $a0, $t6
/* 0C416C 8016372C 0C0288B5 */  jal   func_800A22D4_ovl3
/* 0C4170 80163730 8C84A520 */   lw    $a0, -0x5ae0($a0)
/* 0C4174 80163734 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 0C4178 80163738 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 0C417C 8016373C 0C02C640 */  jal   func_800B1900_ovl3
/* 0C4180 80163740 95E40002 */   lhu   $a0, 2($t7)
/* 0C4184 80163744 100000DB */  b     .L80163AB4_ovl3
/* 0C4188 80163748 8FBF0014 */   lw    $ra, 0x14($sp)
.L8016374C_ovl3:
/* 0C418C 8016374C 00781021 */  addu  $v0, $v1, $t8
/* 0C4190 80163750 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 0C4194 80163754 44813000 */  mtc1  $at, $f6
/* 0C4198 80163758 C4440000 */  lwc1  $f4, ($v0)
/* 0C419C 8016375C 3C0C800F */  lui   $t4, %hi(D_800E9720) # $t4, 0x800f
/* 0C41A0 80163760 258C9720 */  addiu $t4, %lo(D_800E9720) # addiu $t4, $t4, -0x68e0
/* 0C41A4 80163764 46062201 */  sub.s $f8, $f4, $f6
/* 0C41A8 80163768 3C06800D */  lui   $a2, %hi(D_800D71F8) # $a2, 0x800d
/* 0C41AC 8016376C 3C09800F */  lui   $t1, %hi(D_800E8AE0) # $t1, 0x800f
/* 0C41B0 80163770 25298AE0 */  addiu $t1, %lo(D_800E8AE0) # addiu $t1, $t1, -0x7520
/* 0C41B4 80163774 E4480000 */  swc1  $f8, ($v0)
/* 0C41B8 80163778 8CF90000 */  lw    $t9, ($a3)
/* 0C41BC 8016377C 24C671F8 */  addiu $a2, %lo(D_800D71F8) # addiu $a2, $a2, 0x71f8
/* 0C41C0 80163780 00195880 */  sll   $t3, $t9, 2
/* 0C41C4 80163784 016C2821 */  addu  $a1, $t3, $t4
/* 0C41C8 80163788 8CA40000 */  lw    $a0, ($a1)
/* 0C41CC 8016378C 2881001E */  slti  $at, $a0, 0x1e
/* 0C41D0 80163790 10200002 */  beqz  $at, .L8016379C_ovl3
/* 0C41D4 80163794 248D0001 */   addiu $t5, $a0, 1
/* 0C41D8 80163798 ACAD0000 */  sw    $t5, ($a1)
.L8016379C_ovl3:
/* 0C41DC 8016379C 8FA80040 */  lw    $t0, 0x40($sp)
/* 0C41E0 801637A0 3C05800D */  lui   $a1, %hi(D_800D71FC) # $a1, 0x800d
/* 0C41E4 801637A4 24A571FC */  addiu $a1, %lo(D_800D71FC) # addiu $a1, $a1, 0x71fc
/* 0C41E8 801637A8 00084080 */  sll   $t0, $t0, 2
/* 0C41EC 801637AC 01287021 */  addu  $t6, $t1, $t0
/* 0C41F0 801637B0 8DC40000 */  lw    $a0, ($t6)
/* 0C41F4 801637B4 ACA00000 */  sw    $zero, ($a1)
/* 0C41F8 801637B8 00001025 */  move  $v0, $zero
/* 0C41FC 801637BC 308F0006 */  andi  $t7, $a0, 6
/* 0C4200 801637C0 11E00002 */  beqz  $t7, .L801637CC_ovl3
/* 0C4204 801637C4 ACC00000 */   sw    $zero, ($a2)
/* 0C4208 801637C8 ACCA0000 */  sw    $t2, ($a2)
.L801637CC_ovl3:
/* 0C420C 801637CC 8CF80000 */  lw    $t8, ($a3)
/* 0C4210 801637D0 0018C880 */  sll   $t9, $t8, 2
/* 0C4214 801637D4 01391821 */  addu  $v1, $t1, $t9
/* 0C4218 801637D8 8C6B0000 */  lw    $t3, ($v1)
/* 0C421C 801637DC 316C0006 */  andi  $t4, $t3, 6
/* 0C4220 801637E0 51800007 */  beql  $t4, $zero, .L80163800_ovl3
/* 0C4224 801637E4 8CCF0000 */   lw    $t7, ($a2)
/* 0C4228 801637E8 ACAA0000 */  sw    $t2, ($a1)
/* 0C422C 801637EC 8CED0000 */  lw    $t5, ($a3)
/* 0C4230 801637F0 01401025 */  move  $v0, $t2
/* 0C4234 801637F4 000D7080 */  sll   $t6, $t5, 2
/* 0C4238 801637F8 012E1821 */  addu  $v1, $t1, $t6
/* 0C423C 801637FC 8CCF0000 */  lw    $t7, ($a2)
.L80163800_ovl3:
/* 0C4240 80163800 AC640000 */  sw    $a0, ($v1)
/* 0C4244 80163804 51E2005B */  beql  $t7, $v0, .L80163974_ovl3
/* 0C4248 80163808 8CF80000 */   lw    $t8, ($a3)
/* 0C424C 8016380C 8CF90000 */  lw    $t9, ($a3)
/* 0C4250 80163810 00195880 */  sll   $t3, $t9, 2
/* 0C4254 80163814 012B6021 */  addu  $t4, $t1, $t3
/* 0C4258 80163818 8D8D0000 */  lw    $t5, ($t4)
/* 0C425C 8016381C 31AE0006 */  andi  $t6, $t5, 6
/* 0C4260 80163820 51C00004 */  beql  $t6, $zero, .L80163834_ovl3
/* 0C4264 80163824 AFA00034 */   sw    $zero, 0x34($sp)
/* 0C4268 80163828 10000002 */  b     .L80163834_ovl3
/* 0C426C 8016382C AFAA0034 */   sw    $t2, 0x34($sp)
/* 0C4270 80163830 AFA00034 */  sw    $zero, 0x34($sp)
.L80163834_ovl3:
/* 0C4274 80163834 8FA4003C */  lw    $a0, 0x3c($sp)
/* 0C4278 80163838 AFA80020 */  sw    $t0, 0x20($sp)
/* 0C427C 8016383C 24850004 */  addiu $a1, $a0, 4
/* 0C4280 80163840 0C029E1C */  jal   func_800A7870_ovl3
/* 0C4284 80163844 AFA50028 */   sw    $a1, 0x28($sp)
/* 0C4288 80163848 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 0C428C 8016384C 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 0C4290 80163850 3C04800F */  lui   $a0, 0x800f
/* 0C4294 80163854 8F190000 */  lw    $t9, ($t8)
/* 0C4298 80163858 00195880 */  sll   $t3, $t9, 2
/* 0C429C 8016385C 008B2021 */  addu  $a0, $a0, $t3
/* 0C42A0 80163860 0C0288B5 */  jal   func_800A22D4_ovl3
/* 0C42A4 80163864 8C84A520 */   lw    $a0, -0x5ae0($a0)
/* 0C42A8 80163868 8FAC0034 */  lw    $t4, 0x34($sp)
/* 0C42AC 8016386C 3C068019 */  lui   $a2, 0x8019
/* 0C42B0 80163870 24040001 */  li    $a0, 1
/* 0C42B4 80163874 000C68C0 */  sll   $t5, $t4, 3
/* 0C42B8 80163878 00CD3021 */  addu  $a2, $a2, $t5
/* 0C42BC 8016387C 8CC6684C */  lw    $a2, 0x684c($a2)
/* 0C42C0 80163880 0C02A08D */  jal   func_800A8234_ovl3
/* 0C42C4 80163884 24050001 */   li    $a1, 1
/* 0C42C8 80163888 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 0C42CC 8016388C 8CE7A7C4 */  lw    $a3, %lo(D_8004A7C4)($a3)
/* 0C42D0 80163890 3C01800F */  lui   $at, 0x800f
/* 0C42D4 80163894 3C18800F */  lui   $t8, %hi(D_800E98E0) # $t8, 0x800f
/* 0C42D8 80163898 8CEE0000 */  lw    $t6, ($a3)
/* 0C42DC 8016389C 271898E0 */  addiu $t8, %lo(D_800E98E0) # addiu $t8, $t8, -0x6720
/* 0C42E0 801638A0 3C04800F */  lui   $a0, 0x800f
/* 0C42E4 801638A4 000E7880 */  sll   $t7, $t6, 2
/* 0C42E8 801638A8 002F0821 */  addu  $at, $at, $t7
/* 0C42EC 801638AC AC22A520 */  sw    $v0, -0x5ae0($at)
/* 0C42F0 801638B0 8CE30000 */  lw    $v1, ($a3)
/* 0C42F4 801638B4 8FA80020 */  lw    $t0, 0x20($sp)
/* 0C42F8 801638B8 240B0001 */  li    $t3, 1
/* 0C42FC 801638BC 00031880 */  sll   $v1, $v1, 2
/* 0C4300 801638C0 00782821 */  addu  $a1, $v1, $t8
/* 0C4304 801638C4 8CB90000 */  lw    $t9, ($a1)
/* 0C4308 801638C8 00832021 */  addu  $a0, $a0, $v1
/* 0C430C 801638CC 24020005 */  li    $v0, 5
/* 0C4310 801638D0 57200019 */  bnezl $t9, .L80163938_ovl3
/* 0C4314 801638D4 ACA00000 */   sw    $zero, ($a1)
/* 0C4318 801638D8 8C849720 */  lw    $a0, -0x68e0($a0)
/* 0C431C 801638DC 28810003 */  slti  $at, $a0, 3
/* 0C4320 801638E0 50200004 */  beql  $at, $zero, .L801638F4_ovl3
/* 0C4324 801638E4 28810006 */   slti  $at, $a0, 6
/* 0C4328 801638E8 10000010 */  b     .L8016392C_ovl3
/* 0C432C 801638EC 00001025 */   move  $v0, $zero
/* 0C4330 801638F0 28810006 */  slti  $at, $a0, 6
.L801638F4_ovl3:
/* 0C4334 801638F4 50200004 */  beql  $at, $zero, .L80163908_ovl3
/* 0C4338 801638F8 2881000C */   slti  $at, $a0, 0xc
/* 0C433C 801638FC 1000000B */  b     .L8016392C_ovl3
/* 0C4340 80163900 24020001 */   li    $v0, 1
/* 0C4344 80163904 2881000C */  slti  $at, $a0, 0xc
.L80163908_ovl3:
/* 0C4348 80163908 50200004 */  beql  $at, $zero, .L8016391C_ovl3
/* 0C434C 8016390C 28810012 */   slti  $at, $a0, 0x12
/* 0C4350 80163910 10000006 */  b     .L8016392C_ovl3
/* 0C4354 80163914 24020002 */   li    $v0, 2
/* 0C4358 80163918 28810012 */  slti  $at, $a0, 0x12
.L8016391C_ovl3:
/* 0C435C 8016391C 10200003 */  beqz  $at, .L8016392C_ovl3
/* 0C4360 80163920 24020004 */   li    $v0, 4
/* 0C4364 80163924 10000001 */  b     .L8016392C_ovl3
/* 0C4368 80163928 24020003 */   li    $v0, 3
.L8016392C_ovl3:
/* 0C436C 8016392C 10000002 */  b     .L80163938_ovl3
/* 0C4370 80163930 ACAB0000 */   sw    $t3, ($a1)
/* 0C4374 80163934 ACA00000 */  sw    $zero, ($a1)
.L80163938_ovl3:
/* 0C4378 80163938 8FAD0034 */  lw    $t5, 0x34($sp)
/* 0C437C 8016393C 000260C0 */  sll   $t4, $v0, 3
/* 0C4380 80163940 3C048019 */  lui   $a0, 0x8019
/* 0C4384 80163944 000D7080 */  sll   $t6, $t5, 2
/* 0C4388 80163948 018E7821 */  addu  $t7, $t4, $t6
/* 0C438C 8016394C 008F2021 */  addu  $a0, $a0, $t7
/* 0C4390 80163950 8C846858 */  lw    $a0, 0x6858($a0)
/* 0C4394 80163954 8FA5003C */  lw    $a1, 0x3c($sp)
/* 0C4398 80163958 8FA60028 */  lw    $a2, 0x28($sp)
/* 0C439C 8016395C 0C029DFA */  jal   func_800A77E8_ovl3
/* 0C43A0 80163960 AFA80020 */   sw    $t0, 0x20($sp)
/* 0C43A4 80163964 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 0C43A8 80163968 8CE7A7C4 */  lw    $a3, %lo(D_8004A7C4)($a3)
/* 0C43AC 8016396C 8FA80020 */  lw    $t0, 0x20($sp)
/* 0C43B0 80163970 8CF80000 */  lw    $t8, ($a3)
.L80163974_ovl3:
/* 0C43B4 80163974 3C02800F */  lui   $v0, 0x800f
/* 0C43B8 80163978 3C01800E */  lui   $at, 0x800e
/* 0C43BC 8016397C 0018C880 */  sll   $t9, $t8, 2
/* 0C43C0 80163980 00591021 */  addu  $v0, $v0, $t9
/* 0C43C4 80163984 8C42A520 */  lw    $v0, -0x5ae0($v0)
/* 0C43C8 80163988 00280821 */  addu  $at, $at, $t0
/* 0C43CC 8016398C C42A25D0 */  lwc1  $f10, 0x25d0($at)
/* 0C43D0 80163990 8C4B004C */  lw    $t3, 0x4c($v0)
/* 0C43D4 80163994 3C01800E */  lui   $at, 0x800e
/* 0C43D8 80163998 00280821 */  addu  $at, $at, $t0
/* 0C43DC 8016399C E56A0004 */  swc1  $f10, 4($t3)
/* 0C43E0 801639A0 C4302790 */  lwc1  $f16, 0x2790($at)
/* 0C43E4 801639A4 3C0141C8 */  li    $at, 0x41C80000 # 25.000000
/* 0C43E8 801639A8 44819000 */  mtc1  $at, $f18
/* 0C43EC 801639AC 8C4D004C */  lw    $t5, 0x4c($v0)
/* 0C43F0 801639B0 3C01800E */  lui   $at, 0x800e
/* 0C43F4 801639B4 46128100 */  add.s $f4, $f16, $f18
/* 0C43F8 801639B8 00280821 */  addu  $at, $at, $t0
/* 0C43FC 801639BC 3C0E800E */  lui   $t6, 0x800e
/* 0C4400 801639C0 01C87021 */  addu  $t6, $t6, $t0
/* 0C4404 801639C4 E5A40008 */  swc1  $f4, 8($t5)
/* 0C4408 801639C8 C4262950 */  lwc1  $f6, 0x2950($at)
/* 0C440C 801639CC 8C4C004C */  lw    $t4, 0x4c($v0)
/* 0C4410 801639D0 27A40044 */  addiu $a0, $sp, 0x44
/* 0C4414 801639D4 E586000C */  swc1  $f6, 0xc($t4)
/* 0C4418 801639D8 8DCEFBD0 */  lw    $t6, -0x430($t6)
/* 0C441C 801639DC 8FA60040 */  lw    $a2, 0x40($sp)
/* 0C4420 801639E0 8DC50020 */  lw    $a1, 0x20($t6)
/* 0C4424 801639E4 0C02C9B6 */  jal   func_800B26D8_ovl3
/* 0C4428 801639E8 AFA20038 */   sw    $v0, 0x38($sp)
/* 0C442C 801639EC 8FA20038 */  lw    $v0, 0x38($sp)
/* 0C4430 801639F0 C7A80044 */  lwc1  $f8, 0x44($sp)
/* 0C4434 801639F4 3C0B8013 */  lui   $t3, %hi(D_8012E871) # $t3, 0x8013
/* 0C4438 801639F8 8C4F004C */  lw    $t7, 0x4c($v0)
/* 0C443C 801639FC 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 0C4440 80163A00 3C058019 */  lui   $a1, %hi(D_80193920) # $a1, 0x8019
/* 0C4444 80163A04 E5E80010 */  swc1  $f8, 0x10($t7)
/* 0C4448 80163A08 C7AA0048 */  lwc1  $f10, 0x48($sp)
/* 0C444C 80163A0C 8C58004C */  lw    $t8, 0x4c($v0)
/* 0C4450 80163A10 3C0F801A */  lui   $t7, %hi(D_80198540) # $t7, 0x801a
/* 0C4454 80163A14 25EF8540 */  addiu $t7, %lo(D_80198540) # addiu $t7, $t7, -0x7ac0
/* 0C4458 80163A18 E70A0014 */  swc1  $f10, 0x14($t8)
/* 0C445C 80163A1C C7B0004C */  lwc1  $f16, 0x4c($sp)
/* 0C4460 80163A20 8C59004C */  lw    $t9, 0x4c($v0)
/* 0C4464 80163A24 E7300018 */  swc1  $f16, 0x18($t9)
/* 0C4468 80163A28 916BE871 */  lbu   $t3, %lo(D_8012E871)($t3)
/* 0C446C 80163A2C 15600014 */  bnez  $t3, .L80163A80_ovl3
/* 0C4470 80163A30 00000000 */   nop   
/* 0C4474 80163A34 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 0C4478 80163A38 3C07800E */  lui   $a3, 0x800e
/* 0C447C 80163A3C 3C068015 */  lui   $a2, %hi(D_80155E58) # $a2, 0x8015
/* 0C4480 80163A40 8DA20000 */  lw    $v0, ($t5)
/* 0C4484 80163A44 24C65E58 */  addiu $a2, %lo(D_80155E58) # addiu $a2, $a2, 0x5e58
/* 0C4488 80163A48 24A53920 */  addiu $a1, %lo(D_80193920) # addiu $a1, $a1, 0x3920
/* 0C448C 80163A4C 00026140 */  sll   $t4, $v0, 5
/* 0C4490 80163A50 0002C080 */  sll   $t8, $v0, 2
/* 0C4494 80163A54 00F83821 */  addu  $a3, $a3, $t8
/* 0C4498 80163A58 258EF880 */  addiu $t6, $t4, -0x780
/* 0C449C 80163A5C 01CF2021 */  addu  $a0, $t6, $t7
/* 0C44A0 80163A60 0C055754 */  jal   func_80155D50_ovl3
/* 0C44A4 80163A64 8CE70D50 */   lw    $a3, 0xd50($a3)
/* 0C44A8 80163A68 10400005 */  beqz  $v0, .L80163A80_ovl3
/* 0C44AC 80163A6C 3C198013 */   lui   $t9, %hi(D_8012E871) # $t9, 0x8013
/* 0C44B0 80163A70 9339E871 */  lbu   $t9, %lo(D_8012E871)($t9)
/* 0C44B4 80163A74 3C018013 */  lui   $at, %hi(D_8012E871) # $at, 0x8013
/* 0C44B8 80163A78 272B0001 */  addiu $t3, $t9, 1
/* 0C44BC 80163A7C A02BE871 */  sb    $t3, %lo(D_8012E871)($at)
.L80163A80_ovl3:
/* 0C44C0 80163A80 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 0C44C4 80163A84 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 0C44C8 80163A88 3C05800E */  lui   $a1, 0x800e
/* 0C44CC 80163A8C 3C048019 */  lui   $a0, %hi(D_80191044) # $a0, 0x8019
/* 0C44D0 80163A90 8DAC0000 */  lw    $t4, ($t5)
/* 0C44D4 80163A94 24841044 */  addiu $a0, %lo(D_80191044) # addiu $a0, $a0, 0x1044
/* 0C44D8 80163A98 000C7080 */  sll   $t6, $t4, 2
/* 0C44DC 80163A9C 00AE2821 */  addu  $a1, $a1, $t6
/* 0C44E0 80163AA0 0C044681 */  jal   func_80111A04_ovl3
/* 0C44E4 80163AA4 8CA50D50 */   lw    $a1, 0xd50($a1)
/* 0C44E8 80163AA8 0C044713 */  jal   func_80111C4C_ovl3
/* 0C44EC 80163AAC 00402025 */   move  $a0, $v0
/* 0C44F0 80163AB0 8FBF0014 */  lw    $ra, 0x14($sp)
.L80163AB4_ovl3:
/* 0C44F4 80163AB4 27BD0050 */  addiu $sp, $sp, 0x50
/* 0C44F8 80163AB8 03E00008 */  jr    $ra
/* 0C44FC 80163ABC 00000000 */   nop   