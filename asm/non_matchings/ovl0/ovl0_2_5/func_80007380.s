glabel func_80007380
/* 007F80 80007380 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 007F84 80007384 AFBF001C */  sw    $ra, 0x1c($sp)
/* 007F88 80007388 AFB00014 */  sw    $s0, 0x14($sp)
/* 007F8C 8000738C 00808025 */  move  $s0, $a0
/* 007F90 80007390 AFB10018 */  sw    $s1, 0x18($sp)
/* 007F94 80007394 8E050010 */  lw    $a1, 0x10($s0)
/* 007F98 80007398 0C0014F4 */  jal   alloc_region
/* 007F9C 8000739C 8C84000C */   lw    $a0, 0xc($a0)
/* 007FA0 800073A0 8E040040 */  lw    $a0, 0x40($s0)
/* 007FA4 800073A4 24050008 */  li    $a1, 8
/* 007FA8 800073A8 00800821 */  addu  $at, $a0, $zero
/* 007FAC 800073AC 000420C0 */  sll   $a0, $a0, 3
/* 007FB0 800073B0 00812023 */  subu  $a0, $a0, $at
/* 007FB4 800073B4 0C001500 */  jal   alloc_with_alignment
/* 007FB8 800073B8 00042180 */   sll   $a0, $a0, 6
/* 007FBC 800073BC 3C118005 */  lui   $s1, %hi(D_8004A490) # $s1, 0x8005
/* 007FC0 800073C0 2631A490 */  addiu $s1, %lo(D_8004A490) # addiu $s1, $s1, -0x5b70
/* 007FC4 800073C4 AE220000 */  sw    $v0, ($s1)
/* 007FC8 800073C8 8E0E0040 */  lw    $t6, 0x40($s0)
/* 007FCC 800073CC AE2E0004 */  sw    $t6, 4($s1)
/* 007FD0 800073D0 8E0F0044 */  lw    $t7, 0x44($s0)
/* 007FD4 800073D4 AE2F0008 */  sw    $t7, 8($s1)
/* 007FD8 800073D8 8E030044 */  lw    $v1, 0x44($s0)
/* 007FDC 800073DC 5060000B */  beql  $v1, $zero, .L8000740C_ovl0
/* 007FE0 800073E0 AE20000C */   sw    $zero, 0xc($s1)
/* 007FE4 800073E4 8E190048 */  lw    $t9, 0x48($s0)
/* 007FE8 800073E8 24780008 */  addiu $t8, $v1, 8
/* 007FEC 800073EC 24050008 */  li    $a1, 8
/* 007FF0 800073F0 03190019 */  multu $t8, $t9
/* 007FF4 800073F4 00002012 */  mflo  $a0
/* 007FF8 800073F8 0C001500 */  jal   alloc_with_alignment
/* 007FFC 800073FC 00000000 */   nop   
/* 008000 80007400 10000002 */  b     .L8000740C_ovl0
/* 008004 80007404 AE22000C */   sw    $v0, 0xc($s1)
/* 008008 80007408 AE20000C */  sw    $zero, 0xc($s1)
.L8000740C_ovl0:
/* 00800C 8000740C 8E080048 */  lw    $t0, 0x48($s0)
/* 008010 80007410 24050004 */  li    $a1, 4
/* 008014 80007414 AE280010 */  sw    $t0, 0x10($s1)
/* 008018 80007418 8E09004C */  lw    $t1, 0x4c($s0)
/* 00801C 8000741C AE290014 */  sw    $t1, 0x14($s1)
/* 008020 80007420 8E040050 */  lw    $a0, 0x50($s0)
/* 008024 80007424 00800821 */  addu  $at, $a0, $zero
/* 008028 80007428 000420C0 */  sll   $a0, $a0, 3
/* 00802C 8000742C 00812021 */  addu  $a0, $a0, $at
/* 008030 80007430 0C001500 */  jal   alloc_with_alignment
/* 008034 80007434 00042080 */   sll   $a0, $a0, 2
/* 008038 80007438 AE220018 */  sw    $v0, 0x18($s1)
/* 00803C 8000743C 8E0A0050 */  lw    $t2, 0x50($s0)
/* 008040 80007440 24050008 */  li    $a1, 8
/* 008044 80007444 AE2A001C */  sw    $t2, 0x1c($s1)
/* 008048 80007448 8E0C0054 */  lw    $t4, 0x54($s0)
/* 00804C 8000744C 8E0B0058 */  lw    $t3, 0x58($s0)
/* 008050 80007450 016C0019 */  multu $t3, $t4
/* 008054 80007454 00002012 */  mflo  $a0
/* 008058 80007458 0C001500 */  jal   alloc_with_alignment
/* 00805C 8000745C 00000000 */   nop   
/* 008060 80007460 AE220020 */  sw    $v0, 0x20($s1)
/* 008064 80007464 8E0D0054 */  lw    $t5, 0x54($s0)
/* 008068 80007468 24050008 */  li    $a1, 8
/* 00806C 8000746C AE2D0024 */  sw    $t5, 0x24($s1)
/* 008070 80007470 8E0E0058 */  lw    $t6, 0x58($s0)
/* 008074 80007474 AE2E0028 */  sw    $t6, 0x28($s1)
/* 008078 80007478 8E04005C */  lw    $a0, 0x5c($s0)
/* 00807C 8000747C 00800821 */  addu  $at, $a0, $zero
/* 008080 80007480 000420C0 */  sll   $a0, $a0, 3
/* 008084 80007484 00812021 */  addu  $a0, $a0, $at
/* 008088 80007488 0C001500 */  jal   alloc_with_alignment
/* 00808C 8000748C 000420C0 */   sll   $a0, $a0, 3
/* 008090 80007490 AE22002C */  sw    $v0, 0x2c($s1)
/* 008094 80007494 8E0F005C */  lw    $t7, 0x5c($s0)
/* 008098 80007498 AE2F0030 */  sw    $t7, 0x30($s1)
/* 00809C 8000749C 0C0042D1 */  jal   func_80010B44
/* 0080A0 800074A0 8E040060 */   lw    $a0, 0x60($s0)
/* 0080A4 800074A4 8E180064 */  lw    $t8, 0x64($s0)
/* 0080A8 800074A8 24050004 */  li    $a1, 4
/* 0080AC 800074AC AE380034 */  sw    $t8, 0x34($s1)
/* 0080B0 800074B0 8E040068 */  lw    $a0, 0x68($s0)
/* 0080B4 800074B4 00800821 */  addu  $at, $a0, $zero
/* 0080B8 800074B8 000420C0 */  sll   $a0, $a0, 3
/* 0080BC 800074BC 00812021 */  addu  $a0, $a0, $at
/* 0080C0 800074C0 0C001500 */  jal   alloc_with_alignment
/* 0080C4 800074C4 00042080 */   sll   $a0, $a0, 2
/* 0080C8 800074C8 AE220038 */  sw    $v0, 0x38($s1)
/* 0080CC 800074CC 8E190068 */  lw    $t9, 0x68($s0)
/* 0080D0 800074D0 24050004 */  li    $a1, 4
/* 0080D4 800074D4 AE39003C */  sw    $t9, 0x3c($s1)
/* 0080D8 800074D8 8E04006C */  lw    $a0, 0x6c($s0)
/* 0080DC 800074DC 00800821 */  addu  $at, $a0, $zero
/* 0080E0 800074E0 00042080 */  sll   $a0, $a0, 2
/* 0080E4 800074E4 00812021 */  addu  $a0, $a0, $at
/* 0080E8 800074E8 00042080 */  sll   $a0, $a0, 2
/* 0080EC 800074EC 00812021 */  addu  $a0, $a0, $at
/* 0080F0 800074F0 0C001500 */  jal   alloc_with_alignment
/* 0080F4 800074F4 000420C0 */   sll   $a0, $a0, 3
/* 0080F8 800074F8 AE220040 */  sw    $v0, 0x40($s1)
/* 0080FC 800074FC 8E08006C */  lw    $t0, 0x6c($s0)
/* 008100 80007500 24050008 */  li    $a1, 8
/* 008104 80007504 AE280044 */  sw    $t0, 0x44($s1)
/* 008108 80007508 8E0A0070 */  lw    $t2, 0x70($s0)
/* 00810C 8000750C 8E090074 */  lw    $t1, 0x74($s0)
/* 008110 80007510 012A0019 */  multu $t1, $t2
/* 008114 80007514 00002012 */  mflo  $a0
/* 008118 80007518 0C001500 */  jal   alloc_with_alignment
/* 00811C 8000751C 00000000 */   nop   
/* 008120 80007520 AE220048 */  sw    $v0, 0x48($s1)
/* 008124 80007524 8E0B0070 */  lw    $t3, 0x70($s0)
/* 008128 80007528 24050008 */  li    $a1, 8
/* 00812C 8000752C AE2B004C */  sw    $t3, 0x4c($s1)
/* 008130 80007530 8E0C0074 */  lw    $t4, 0x74($s0)
/* 008134 80007534 AE2C0050 */  sw    $t4, 0x50($s1)
/* 008138 80007538 8E0E0078 */  lw    $t6, 0x78($s0)
/* 00813C 8000753C 8E0D007C */  lw    $t5, 0x7c($s0)
/* 008140 80007540 01AE0019 */  multu $t5, $t6
/* 008144 80007544 00002012 */  mflo  $a0
/* 008148 80007548 0C001500 */  jal   alloc_with_alignment
/* 00814C 8000754C 00000000 */   nop   
/* 008150 80007550 AE220054 */  sw    $v0, 0x54($s1)
/* 008154 80007554 8E0F0078 */  lw    $t7, 0x78($s0)
/* 008158 80007558 24050008 */  li    $a1, 8
/* 00815C 8000755C AE2F0058 */  sw    $t7, 0x58($s1)
/* 008160 80007560 8E18007C */  lw    $t8, 0x7c($s0)
/* 008164 80007564 AE38005C */  sw    $t8, 0x5c($s1)
/* 008168 80007568 8E080080 */  lw    $t0, 0x80($s0)
/* 00816C 8000756C 8E190084 */  lw    $t9, 0x84($s0)
/* 008170 80007570 03280019 */  multu $t9, $t0
/* 008174 80007574 00002012 */  mflo  $a0
/* 008178 80007578 0C001500 */  jal   alloc_with_alignment
/* 00817C 8000757C 00000000 */   nop   
/* 008180 80007580 AE220060 */  sw    $v0, 0x60($s1)
/* 008184 80007584 8E090080 */  lw    $t1, 0x80($s0)
/* 008188 80007588 02202025 */  move  $a0, $s1
/* 00818C 8000758C AE290064 */  sw    $t1, 0x64($s1)
/* 008190 80007590 8E0A0084 */  lw    $t2, 0x84($s0)
/* 008194 80007594 0C002BA1 */  jal   func_8000AE84
/* 008198 80007598 AE2A0068 */   sw    $t2, 0x68($s1)
/* 00819C 8000759C 3C028005 */  lui   $v0, %hi(gDynamicBuffer3) # $v0, 0x8005
/* 0081A0 800075A0 2442A418 */  addiu $v0, %lo(gDynamicBuffer3) # addiu $v0, $v0, -0x5be8
/* 0081A4 800075A4 3C0B8000 */  lui   $t3, %hi(D_80006E94) # $t3, 0x8000
/* 0081A8 800075A8 3C0C8000 */  lui   $t4, %hi(D_80006EE4) # $t4, 0x8000
/* 0081AC 800075AC 256B6E94 */  addiu $t3, %lo(D_80006E94) # addiu $t3, $t3, 0x6e94
/* 0081B0 800075B0 258C6EE4 */  addiu $t4, %lo(D_80006EE4) # addiu $t4, $t4, 0x6ee4
/* 0081B4 800075B4 AC4B0008 */  sw    $t3, 8($v0)
/* 0081B8 800075B8 AC4C0010 */  sw    $t4, 0x10($v0)
/* 0081BC 800075BC 8E050088 */  lw    $a1, 0x88($s0)
/* 0081C0 800075C0 0C001C23 */  jal   func_8000708C
/* 0081C4 800075C4 02002025 */   move  $a0, $s0
/* 0081C8 800075C8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0081CC 800075CC 8FB00014 */  lw    $s0, 0x14($sp)
/* 0081D0 800075D0 8FB10018 */  lw    $s1, 0x18($sp)
/* 0081D4 800075D4 03E00008 */  jr    $ra
/* 0081D8 800075D8 27BD0020 */   addiu $sp, $sp, 0x20
