# .late_rodata
# glabel jtbl_800D5B64
# .word L800A384C_ovl1
# .word L800A3864_ovl1
# .word L800A389C_ovl1
# .word L800A38D4_ovl1
# .word L800A38F0_ovl1
# .word L800A3928_ovl1
# .word L800A3944_ovl1
# .word L800A397C_ovl1
# .word L800A3998_ovl1
# .word L800A39D4_ovl1
# .word L800A3A1C_ovl1
# .word L800A3AE0_ovl1
# .word L800A3818_ovl1
# .word L800A3B40_ovl1
# .word L800A3B4C_ovl1
# .word L800A3F5C_ovl1
# .word L800A3F5C_ovl1
# .word L800A3FB0_ovl1
# .word L800A3FEC_ovl1
# .word L800A3818_ovl1
# .word L800A3F74_ovl1
# .word L800A40C4_ovl1
# .word L800A40AC_ovl1
# .word L800A40FC_ovl1
# .word L800A408C_ovl1
# .word L800A40E4_ovl1
# .word L800A405C_ovl1
# .word L800A4074_ovl1
# .word L800A411C_ovl1
# .word L800A4134_ovl1
# .word L800A414C_ovl1
# .word L800A4164_ovl1
# .word L800A404C_ovl1
# .word L800A3FA0_ovl1

# glabel jtbl_800D5BEC
# .word L800A3F10_ovl1
# .word L800A3F48_ovl1
# .word L800A3C90_ovl1
# .word L800A3CA8_ovl1
# .word L800A3D34_ovl1
# .word L800A3F48_ovl1
# .word L800A3B90_ovl1
# .word L800A3EC8_ovl1

# glabel jtbl_800D5C0C
# .word L800A3D5C_ovl1
# .word L800A3D5C_ovl1
# .word L800A3D5C_ovl1
# .word L800A3D5C_ovl1
# .word L800A3D5C_ovl1
# .word L800A3DC8_ovl1

# .text
glabel func_800A377C
/* 04B9CC 800A377C 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 04B9D0 800A3780 AFA40040 */  sw    $a0, 0x40($sp)
/* 04B9D4 800A3784 AFBF003C */  sw    $ra, 0x3c($sp)
/* 04B9D8 800A3788 3C04800D */  lui   $a0, %hi(D_800D7288) # $a0, 0x800d
/* 04B9DC 800A378C AFBE0038 */  sw    $fp, 0x38($sp)
/* 04B9E0 800A3790 AFB70034 */  sw    $s7, 0x34($sp)
/* 04B9E4 800A3794 AFB60030 */  sw    $s6, 0x30($sp)
/* 04B9E8 800A3798 AFB5002C */  sw    $s5, 0x2c($sp)
/* 04B9EC 800A379C AFB40028 */  sw    $s4, 0x28($sp)
/* 04B9F0 800A37A0 AFB30024 */  sw    $s3, 0x24($sp)
/* 04B9F4 800A37A4 AFB20020 */  sw    $s2, 0x20($sp)
/* 04B9F8 800A37A8 AFB1001C */  sw    $s1, 0x1c($sp)
/* 04B9FC 800A37AC AFB00018 */  sw    $s0, 0x18($sp)
/* 04BA00 800A37B0 0C02F8C8 */  jal   func_800BE320
/* 04BA04 800A37B4 24847288 */   addiu $a0, %lo(D_800D7288) # addiu $a0, $a0, 0x7288
/* 04BA08 800A37B8 0C028AE7 */  jal   func_800A2B9C
/* 04BA0C 800A37BC 00000000 */   nop   
/* 04BA10 800A37C0 0C029AC6 */  jal   func_800A6B18
/* 04BA14 800A37C4 00000000 */   nop   
/* 04BA18 800A37C8 0C029AC8 */  jal   load_overlay
/* 04BA1C 800A37CC 24040001 */   li    $a0, 1
/* 04BA20 800A37D0 0C028B20 */  jal   func_800A2C80
/* 04BA24 800A37D4 00000000 */   nop   
/* 04BA28 800A37D8 0C028C16 */  jal   func_800A3058
/* 04BA2C 800A37DC 00000000 */   nop   
/* 04BA30 800A37E0 3C1E800D */  lui   $fp, %hi(D_800D6B98) # $fp, 0x800d
/* 04BA34 800A37E4 3C16800D */  lui   $s6, %hi(gCurrentWorld) # $s6, 0x800d
/* 04BA38 800A37E8 3C13800D */  lui   $s3, %hi(D_800D6B68) # $s3, 0x800d
/* 04BA3C 800A37EC 3C11800D */  lui   $s1, %hi(D_800D6B88) # $s1, 0x800d
/* 04BA40 800A37F0 3C10800C */  lui   $s0, %hi(D_800BE4F0) # $s0, 0x800c
/* 04BA44 800A37F4 2610E4F0 */  addiu $s0, %lo(D_800BE4F0) # addiu $s0, $s0, -0x1b10
/* 04BA48 800A37F8 26316B88 */  addiu $s1, %lo(D_800D6B88) # addiu $s1, $s1, 0x6b88
/* 04BA4C 800A37FC 26736B68 */  addiu $s3, %lo(D_800D6B68) # addiu $s3, $s3, 0x6b68
/* 04BA50 800A3800 26D66B90 */  addiu $s6, %lo(gCurrentWorld) # addiu $s6, $s6, 0x6b90
/* 04BA54 800A3804 27DE6B98 */  addiu $fp, %lo(D_800D6B98) # addiu $fp, $fp, 0x6b98
/* 04BA58 800A3808 2417000C */  li    $s7, 12
/* 04BA5C 800A380C 24150002 */  li    $s5, 2
/* 04BA60 800A3810 2414000A */  li    $s4, 10
/* 04BA64 800A3814 24120001 */  li    $s2, 1
.L800A3818_ovl1:
/* 04BA68 800A3818 0C028B20 */  jal   func_800A2C80
/* 04BA6C 800A381C 00000000 */   nop   
/* 04BA70 800A3820 8E0E0000 */  lw    $t6, ($s0)
/* 04BA74 800A3824 25CFFFFF */  addiu $t7, $t6, -1
/* 04BA78 800A3828 2DE10022 */  sltiu $at, $t7, 0x22
/* 04BA7C 800A382C 1020FFFA */  beqz  $at, .L800A3818_ovl1
/* 04BA80 800A3830 00000000 */   nop   
/* 04BA84 800A3834 000F7880 */  sll   $t7, $t7, 2
/* 04BA88 800A3838 3C01800D */ lui $at, %hi(jtbl_800D5B64)
/* 04BA8C 800A383C 002F0821 */  addu  $at, $at, $t7
/* 04BA90 800A3840 8C2F5B64 */ lw $t7, %lo(jtbl_800D5B64)($at)
/* 04BA94 800A3844 01E00008 */  jr    $t7
/* 04BA98 800A3848 00000000 */   nop   
.L800A384C_ovl1:
/* 04BA9C 800A384C 0C029AC8 */  jal   load_overlay
/* 04BAA0 800A3850 24040002 */   li    $a0, 2
/* 04BAA4 800A3854 0C05473B */  jal   func_80151CEC_ovl1
/* 04BAA8 800A3858 00002025 */   move  $a0, $zero
/* 04BAAC 800A385C 1000FFEE */  b     .L800A3818_ovl1
/* 04BAB0 800A3860 AE150000 */   sw    $s5, ($s0)
.L800A3864_ovl1:
/* 04BAB4 800A3864 3C18800D */  lui   $t8, %hi(D_800D6B74) # $t8, 0x800d
/* 04BAB8 800A3868 8F186B74 */  lw    $t8, %lo(D_800D6B74)($t8)
/* 04BABC 800A386C 56580007 */  bnel  $s2, $t8, .L800A388C_ovl1
/* 04BAC0 800A3870 24190003 */   li    $t9, 3
/* 04BAC4 800A3874 0C029AC8 */  jal   load_overlay
/* 04BAC8 800A3878 24040004 */   li    $a0, 4
/* 04BACC 800A387C 00002025 */  move  $a0, $zero
/* 04BAD0 800A3880 0C055358 */  jal   func_80154D60_ovl1
/* 04BAD4 800A3884 24050001 */   li    $a1, 1
/* 04BAD8 800A3888 24190003 */  li    $t9, 3
.L800A388C_ovl1:
/* 04BADC 800A388C AE190000 */  sw    $t9, ($s0)
/* 04BAE0 800A3890 3C01800D */  lui   $at, %hi(D_800D6B60) # $at, 0x800d
/* 04BAE4 800A3894 1000FFE0 */  b     .L800A3818_ovl1
/* 04BAE8 800A3898 AC396B60 */   sw    $t9, %lo(D_800D6B60)($at)
.L800A389C_ovl1:
/* 04BAEC 800A389C 0C029AC8 */  jal   load_overlay
/* 04BAF0 800A38A0 24040002 */   li    $a0, 2
/* 04BAF4 800A38A4 0C05473B */  jal   func_80151CEC_ovl1
/* 04BAF8 800A38A8 02402025 */   move  $a0, $s2
/* 04BAFC 800A38AC 14550003 */  bne   $v0, $s5, .L800A38BC_ovl1
/* 04BB00 800A38B0 24090004 */   li    $t1, 4
/* 04BB04 800A38B4 1000FFD8 */  b     .L800A3818_ovl1
/* 04BB08 800A38B8 AE090000 */   sw    $t1, ($s0)
.L800A38BC_ovl1:
/* 04BB0C 800A38BC 0C028C8A */  jal   func_800A3228
/* 04BB10 800A38C0 00000000 */   nop   
/* 04BB14 800A38C4 8E0A0000 */  lw    $t2, ($s0)
/* 04BB18 800A38C8 AE140000 */  sw    $s4, ($s0)
/* 04BB1C 800A38CC 1000FFD2 */  b     .L800A3818_ovl1
/* 04BB20 800A38D0 AE6A0000 */   sw    $t2, ($s3)
.L800A38D4_ovl1:
/* 04BB24 800A38D4 0C028C54 */  jal   func_800A3150
/* 04BB28 800A38D8 24040005 */   li    $a0, 5
/* 04BB2C 800A38DC 240B0005 */  li    $t3, 5
/* 04BB30 800A38E0 AE0B0000 */  sw    $t3, ($s0)
/* 04BB34 800A38E4 3C01800D */  lui   $at, %hi(D_800D6B60) # $at, 0x800d
/* 04BB38 800A38E8 1000FFCB */  b     .L800A3818_ovl1
/* 04BB3C 800A38EC AC2B6B60 */   sw    $t3, %lo(D_800D6B60)($at)
.L800A38F0_ovl1:
/* 04BB40 800A38F0 0C029AC8 */  jal   load_overlay
/* 04BB44 800A38F4 24040002 */   li    $a0, 2
/* 04BB48 800A38F8 0C05473B */  jal   func_80151CEC_ovl1
/* 04BB4C 800A38FC 02402025 */   move  $a0, $s2
/* 04BB50 800A3900 14550003 */  bne   $v0, $s5, .L800A3910_ovl1
/* 04BB54 800A3904 240D0006 */   li    $t5, 6
/* 04BB58 800A3908 1000FFC3 */  b     .L800A3818_ovl1
/* 04BB5C 800A390C AE0D0000 */   sw    $t5, ($s0)
.L800A3910_ovl1:
/* 04BB60 800A3910 0C028C8A */  jal   func_800A3228
/* 04BB64 800A3914 00000000 */   nop   
/* 04BB68 800A3918 8E0E0000 */  lw    $t6, ($s0)
/* 04BB6C 800A391C AE140000 */  sw    $s4, ($s0)
/* 04BB70 800A3920 1000FFBD */  b     .L800A3818_ovl1
/* 04BB74 800A3924 AE6E0000 */   sw    $t6, ($s3)
.L800A3928_ovl1:
/* 04BB78 800A3928 0C028C54 */  jal   func_800A3150
/* 04BB7C 800A392C 24040006 */   li    $a0, 6
/* 04BB80 800A3930 240F0007 */  li    $t7, 7
/* 04BB84 800A3934 AE0F0000 */  sw    $t7, ($s0)
/* 04BB88 800A3938 3C01800D */  lui   $at, %hi(D_800D6B60) # $at, 0x800d
/* 04BB8C 800A393C 1000FFB6 */  b     .L800A3818_ovl1
/* 04BB90 800A3940 AC2F6B60 */   sw    $t7, %lo(D_800D6B60)($at)
.L800A3944_ovl1:
/* 04BB94 800A3944 0C029AC8 */  jal   load_overlay
/* 04BB98 800A3948 24040002 */   li    $a0, 2
/* 04BB9C 800A394C 0C05473B */  jal   func_80151CEC_ovl1
/* 04BBA0 800A3950 02402025 */   move  $a0, $s2
/* 04BBA4 800A3954 14550003 */  bne   $v0, $s5, .L800A3964_ovl1
/* 04BBA8 800A3958 24190008 */   li    $t9, 8
/* 04BBAC 800A395C 1000FFAE */  b     .L800A3818_ovl1
/* 04BBB0 800A3960 AE190000 */   sw    $t9, ($s0)
.L800A3964_ovl1:
/* 04BBB4 800A3964 0C028C8A */  jal   func_800A3228
/* 04BBB8 800A3968 00000000 */   nop   
/* 04BBBC 800A396C 8E080000 */  lw    $t0, ($s0)
/* 04BBC0 800A3970 AE140000 */  sw    $s4, ($s0)
/* 04BBC4 800A3974 1000FFA8 */  b     .L800A3818_ovl1
/* 04BBC8 800A3978 AE680000 */   sw    $t0, ($s3)
.L800A397C_ovl1:
/* 04BBCC 800A397C 0C028C54 */  jal   func_800A3150
/* 04BBD0 800A3980 24040003 */   li    $a0, 3
/* 04BBD4 800A3984 24090009 */  li    $t1, 9
/* 04BBD8 800A3988 AE090000 */  sw    $t1, ($s0)
/* 04BBDC 800A398C 3C01800D */  lui   $at, %hi(D_800D6B60) # $at, 0x800d
/* 04BBE0 800A3990 1000FFA1 */  b     .L800A3818_ovl1
/* 04BBE4 800A3994 AC296B60 */   sw    $t1, %lo(D_800D6B60)($at)
.L800A3998_ovl1:
/* 04BBE8 800A3998 0C029AC8 */  jal   load_overlay
/* 04BBEC 800A399C 24040002 */   li    $a0, 2
/* 04BBF0 800A39A0 0C05473B */  jal   func_80151CEC_ovl1
/* 04BBF4 800A39A4 02402025 */   move  $a0, $s2
/* 04BBF8 800A39A8 14550004 */  bne   $v0, $s5, .L800A39BC_ovl1
/* 04BBFC 800A39AC 3C01800D */   lui   $at, %hi(D_800D6B74) # $at, 0x800d
/* 04BC00 800A39B0 AC326B74 */  sw    $s2, %lo(D_800D6B74)($at)
/* 04BC04 800A39B4 1000FF98 */  b     .L800A3818_ovl1
/* 04BC08 800A39B8 AE150000 */   sw    $s5, ($s0)
.L800A39BC_ovl1:
/* 04BC0C 800A39BC 0C028C8A */  jal   func_800A3228
/* 04BC10 800A39C0 00000000 */   nop   
/* 04BC14 800A39C4 8E0B0000 */  lw    $t3, ($s0)
/* 04BC18 800A39C8 AE140000 */  sw    $s4, ($s0)
/* 04BC1C 800A39CC 1000FF92 */  b     .L800A3818_ovl1
/* 04BC20 800A39D0 AE6B0000 */   sw    $t3, ($s3)
.L800A39D4_ovl1:
/* 04BC24 800A39D4 0C028C4A */  jal   func_800A3128
/* 04BC28 800A39D8 00000000 */   nop   
/* 04BC2C 800A39DC 0C028B39 */  jal   func_800A2CE4
/* 04BC30 800A39E0 00000000 */   nop   
/* 04BC34 800A39E4 0C02E1F8 */  jal   func_800B87E0
/* 04BC38 800A39E8 00000000 */   nop   
/* 04BC3C 800A39EC 0C056012 */  jal   func_80158048_ovl1
/* 04BC40 800A39F0 00000000 */   nop   
/* 04BC44 800A39F4 0C02E2B5 */  jal   func_800B8AD4
/* 04BC48 800A39F8 8E240000 */   lw    $a0, ($s1)
/* 04BC4C 800A39FC 8E0C0000 */  lw    $t4, ($s0)
/* 04BC50 800A3A00 2401000B */  li    $at, 11
/* 04BC54 800A3A04 1581FF84 */  bne   $t4, $at, .L800A3818_ovl1
/* 04BC58 800A3A08 00000000 */   nop   
/* 04BC5C 800A3A0C 0C028D02 */  jal   func_800A3408
/* 04BC60 800A3A10 00000000 */   nop   
/* 04BC64 800A3A14 1000FF80 */  b     .L800A3818_ovl1
/* 04BC68 800A3A18 00000000 */   nop   
.L800A3A1C_ovl1:
/* 04BC6C 800A3A1C 0C02E7D4 */  jal   func_800B9F50
/* 04BC70 800A3A20 02402025 */   move  $a0, $s2
/* 04BC74 800A3A24 1440000B */  bnez  $v0, .L800A3A54_ovl1
/* 04BC78 800A3A28 00000000 */   nop   
/* 04BC7C 800A3A2C 0C029AC8 */  jal   load_overlay
/* 04BC80 800A3A30 24040004 */   li    $a0, 4
/* 04BC84 800A3A34 02402025 */  move  $a0, $s2
/* 04BC88 800A3A38 0C02E7E4 */  jal   func_800B9F90
/* 04BC8C 800A3A3C 8E250000 */   lw    $a1, ($s1)
/* 04BC90 800A3A40 0C02E714 */  jal   func_800B9C50
/* 04BC94 800A3A44 8E240000 */   lw    $a0, ($s1)
/* 04BC98 800A3A48 24040001 */  li    $a0, 1
/* 04BC9C 800A3A4C 0C055358 */  jal   func_80154D60_ovl1
/* 04BCA0 800A3A50 24050002 */   li    $a1, 2
.L800A3A54_ovl1:
/* 04BCA4 800A3A54 0C028C4A */  jal   func_800A3128
/* 04BCA8 800A3A58 00000000 */   nop   
/* 04BCAC 800A3A5C 0C028B57 */  jal   func_800A2D5C
/* 04BCB0 800A3A60 00000000 */   nop   
/* 04BCB4 800A3A64 0C056695 */  jal   func_80159A54_ovl1
/* 04BCB8 800A3A68 00000000 */   nop   
/* 04BCBC 800A3A6C 3C0D800D */  lui   $t5, %hi(D_800D6B78) # $t5, 0x800d
/* 04BCC0 800A3A70 8DAD6B78 */  lw    $t5, %lo(D_800D6B78)($t5)
/* 04BCC4 800A3A74 3C19800D */  lui   $t9, %hi(D_800D6B9C) # $t9, 0x800d
/* 04BCC8 800A3A78 24090001 */  li    $t1, 1
/* 04BCCC 800A3A7C 51A00006 */  beql  $t5, $zero, .L800A3A98_ovl1
/* 04BCD0 800A3A80 8FCF0000 */   lw    $t7, ($fp)
/* 04BCD4 800A3A84 8E0E0000 */  lw    $t6, ($s0)
/* 04BCD8 800A3A88 AE140000 */  sw    $s4, ($s0)
/* 04BCDC 800A3A8C 1000FF62 */  b     .L800A3818_ovl1
/* 04BCE0 800A3A90 AE6E0000 */   sw    $t6, ($s3)
/* 04BCE4 800A3A94 8FCF0000 */  lw    $t7, ($fp)
.L800A3A98_ovl1:
/* 04BCE8 800A3A98 3C01800C */  lui   $at, %hi(D_800BE500) # $at, 0x800c
/* 04BCEC 800A3A9C 3C18800C */  lui   $t8, %hi(D_800BE500) # $t8, 0x800c
/* 04BCF0 800A3AA0 AC2FE500 */  sw    $t7, %lo(D_800BE500)($at)
/* 04BCF4 800A3AA4 8F18E500 */  lw    $t8, %lo(D_800BE500)($t8)
/* 04BCF8 800A3AA8 24010006 */  li    $at, 6
/* 04BCFC 800A3AAC 57010009 */  bnel  $t8, $at, .L800A3AD4_ovl1
/* 04BD00 800A3AB0 AE170000 */   sw    $s7, ($s0)
/* 04BD04 800A3AB4 8F396B9C */  lw    $t9, %lo(D_800D6B9C)($t9)
/* 04BD08 800A3AB8 3C01800C */  lui   $at, %hi(D_800BE504) # $at, 0x800c
/* 04BD0C 800A3ABC 0C028B5A */  jal   func_800A2D68
/* 04BD10 800A3AC0 AC39E504 */   sw    $t9, %lo(D_800BE504)($at)
/* 04BD14 800A3AC4 2408000F */  li    $t0, 15
/* 04BD18 800A3AC8 1000FF53 */  b     .L800A3818_ovl1
/* 04BD1C 800A3ACC AE080000 */   sw    $t0, ($s0)
/* 04BD20 800A3AD0 AE170000 */  sw    $s7, ($s0)
.L800A3AD4_ovl1:
/* 04BD24 800A3AD4 3C01800D */  lui   $at, %hi(D_800D6B84) # $at, 0x800d
/* 04BD28 800A3AD8 1000FF4F */  b     .L800A3818_ovl1
/* 04BD2C 800A3ADC A0296B84 */   sb    $t1, %lo(D_800D6B84)($at)
.L800A3AE0_ovl1:
/* 04BD30 800A3AE0 0C028C4A */  jal   func_800A3128
/* 04BD34 800A3AE4 00000000 */   nop   
/* 04BD38 800A3AE8 0C028B5A */  jal   func_800A2D68
/* 04BD3C 800A3AEC 00000000 */   nop   
/* 04BD40 800A3AF0 0C0554C7 */  jal   func_8015531C_ovl1
/* 04BD44 800A3AF4 00000000 */   nop   
/* 04BD48 800A3AF8 3C0A800D */  lui   $t2, %hi(D_800D6B78) # $t2, 0x800d
/* 04BD4C 800A3AFC 8D4A6B78 */  lw    $t2, %lo(D_800D6B78)($t2)
/* 04BD50 800A3B00 3C02800C */  lui   $v0, %hi(D_800BE530) # $v0, 0x800c
/* 04BD54 800A3B04 2442E530 */  addiu $v0, %lo(D_800BE530) # addiu $v0, $v0, -0x1ad0
/* 04BD58 800A3B08 15400008 */  bnez  $t2, .L800A3B2C_ovl1
/* 04BD5C 800A3B0C 3C0B800D */   lui   $t3, %hi(D_800D6B9C) # $t3, 0x800d
/* 04BD60 800A3B10 8D6B6B9C */  lw    $t3, %lo(D_800D6B9C)($t3)
/* 04BD64 800A3B14 3C01800C */  lui   $at, %hi(D_800BE504) # $at, 0x800c
/* 04BD68 800A3B18 240D000F */  li    $t5, 15
/* 04BD6C 800A3B1C AC4B0000 */  sw    $t3, ($v0)
/* 04BD70 800A3B20 AC2BE504 */  sw    $t3, %lo(D_800BE504)($at)
/* 04BD74 800A3B24 10000003 */  b     .L800A3B34_ovl1
/* 04BD78 800A3B28 AE0D0000 */   sw    $t5, ($s0)
.L800A3B2C_ovl1:
/* 04BD7C 800A3B2C 240E000B */  li    $t6, 11
/* 04BD80 800A3B30 AE0E0000 */  sw    $t6, ($s0)
.L800A3B34_ovl1:
/* 04BD84 800A3B34 3C01800D */  lui   $at, %hi(D_800D6F38) # $at, 0x800d
/* 04BD88 800A3B38 1000FF37 */  b     .L800A3818_ovl1
/* 04BD8C 800A3B3C AC206F38 */   sw    $zero, %lo(D_800D6F38)($at)
.L800A3B40_ovl1:
/* 04BD90 800A3B40 240F000F */  li    $t7, 15
/* 04BD94 800A3B44 1000FF34 */  b     .L800A3818_ovl1
/* 04BD98 800A3B48 AE0F0000 */   sw    $t7, ($s0)
.L800A3B4C_ovl1:
/* 04BD9C 800A3B4C 0C028C3A */  jal   func_800A30E8
/* 04BDA0 800A3B50 00000000 */   nop   
/* 04BDA4 800A3B54 3C01800D */  lui   $at, %hi(D_800D6F3C) # $at, 0x800d
/* 04BDA8 800A3B58 0C028BA6 */  jal   func_800A2E98
/* 04BDAC 800A3B5C AC206F3C */   sw    $zero, %lo(D_800D6F3C)($at)
/* 04BDB0 800A3B60 0C03DAB5 */  jal   func_800F6AD4_ovl1
/* 04BDB4 800A3B64 00002025 */   move  $a0, $zero
/* 04BDB8 800A3B68 3C18800C */  lui   $t8, %hi(D_800BE4F8) # $t8, 0x800c
/* 04BDBC 800A3B6C 8F18E4F8 */  lw    $t8, %lo(D_800BE4F8)($t8)
/* 04BDC0 800A3B70 2F010008 */  sltiu $at, $t8, 8
/* 04BDC4 800A3B74 102000F4 */  beqz  $at, .L800A3F48_ovl1
/* 04BDC8 800A3B78 0018C080 */   sll   $t8, $t8, 2
/* 04BDCC 800A3B7C 3C01800D */ lui $at, %hi(jtbl_800D5BEC)
/* 04BDD0 800A3B80 00380821 */  addu  $at, $at, $t8
/* 04BDD4 800A3B84 8C385BEC */ lw $t8, %lo(jtbl_800D5BEC)($at)
/* 04BDD8 800A3B88 03000008 */  jr    $t8
/* 04BDDC 800A3B8C 00000000 */   nop   
.L800A3B90_ovl1:
/* 04BDE0 800A3B90 3C02800D */  lui   $v0, %hi(gKirbyLives) # $v0, 0x800d
/* 04BDE4 800A3B94 24426E4C */  addiu $v0, %lo(gKirbyLives) # addiu $v0, $v0, 0x6e4c
/* 04BDE8 800A3B98 8C480000 */  lw    $t0, ($v0)
/* 04BDEC 800A3B9C 24190011 */  li    $t9, 17
/* 04BDF0 800A3BA0 AE190000 */  sw    $t9, ($s0)
/* 04BDF4 800A3BA4 2509FFFF */  addiu $t1, $t0, -1
/* 04BDF8 800A3BA8 19200035 */  blez  $t1, .L800A3C80_ovl1
/* 04BDFC 800A3BAC AC490000 */   sw    $t1, ($v0)
/* 04BE00 800A3BB0 0C03E158 */  jal   func_800F8560_ovl1
/* 04BE04 800A3BB4 00000000 */   nop   
/* 04BE08 800A3BB8 10550006 */  beq   $v0, $s5, .L800A3BD4_ovl1
/* 04BE0C 800A3BBC 3C0140C0 */   lui   $at, 0x40c0
/* 04BE10 800A3BC0 24010009 */  li    $at, 9
/* 04BE14 800A3BC4 1041000D */  beq   $v0, $at, .L800A3BFC_ovl1
/* 04BE18 800A3BC8 3C03800C */   lui   $v1, %hi(D_800BE538) # $v1, 0x800c
/* 04BE1C 800A3BCC 1000000C */  b     .L800A3C00_ovl1
/* 04BE20 800A3BD0 3C0140C0 */   li    $at, 0x40C00000 # 6.000000
.L800A3BD4_ovl1:
/* 04BE24 800A3BD4 44812000 */  mtc1  $at, $f4
/* 04BE28 800A3BD8 3C01800D */  lui   $at, %hi(gKirbyHp) # $at, 0x800d
/* 04BE2C 800A3BDC E4246E50 */  swc1  $f4, %lo(gKirbyHp)($at)
/* 04BE30 800A3BE0 3C01800D */  lui   $at, %hi(D_800D6E54) # $at, 0x800d
/* 04BE34 800A3BE4 0C029D36 */  jal   func_800A74D8
/* 04BE38 800A3BE8 AC206E54 */   sw    $zero, %lo(D_800D6E54)($at)
/* 04BE3C 800A3BEC AE170000 */  sw    $s7, ($s0)
/* 04BE40 800A3BF0 3C01800D */  lui   $at, %hi(D_800D6B84) # $at, 0x800d
/* 04BE44 800A3BF4 10000022 */  b     .L800A3C80_ovl1
/* 04BE48 800A3BF8 A0206B84 */   sb    $zero, %lo(D_800D6B84)($at)
.L800A3BFC_ovl1:
/* 04BE4C 800A3BFC 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
.L800A3C00_ovl1:
/* 04BE50 800A3C00 44813000 */  mtc1  $at, $f6
/* 04BE54 800A3C04 3C01800D */  lui   $at, %hi(gKirbyHp) # $at, 0x800d
/* 04BE58 800A3C08 3C0B800C */  lui   $t3, %hi(D_800BE518) # $t3, 0x800c
/* 04BE5C 800A3C0C E4266E50 */  swc1  $f6, %lo(gKirbyHp)($at)
/* 04BE60 800A3C10 8D6BE518 */  lw    $t3, %lo(D_800BE518)($t3)
/* 04BE64 800A3C14 3C01800D */  lui   $at, %hi(D_800D6E54) # $at, 0x800d
/* 04BE68 800A3C18 3C0C800C */  lui   $t4, %hi(D_800BE51C) # $t4, 0x800c
/* 04BE6C 800A3C1C 8D8CE51C */  lw    $t4, %lo(D_800BE51C)($t4)
/* 04BE70 800A3C20 AC206E54 */  sw    $zero, %lo(D_800D6E54)($at)
/* 04BE74 800A3C24 3C02800C */  lui   $v0, %hi(D_800BE534) # $v0, 0x800c
/* 04BE78 800A3C28 3C01800C */  lui   $at, %hi(D_800BE4FC) # $at, 0x800c
/* 04BE7C 800A3C2C 2442E534 */  addiu $v0, %lo(D_800BE534) # addiu $v0, $v0, -0x1acc
/* 04BE80 800A3C30 AC2BE4FC */  sw    $t3, %lo(D_800BE4FC)($at)
/* 04BE84 800A3C34 3C0E800C */  lui   $t6, %hi(D_800BE520) # $t6, 0x800c
/* 04BE88 800A3C38 AC4C0000 */  sw    $t4, ($v0)
/* 04BE8C 800A3C3C 8DCEE520 */  lw    $t6, %lo(D_800BE520)($t6)
/* 04BE90 800A3C40 3C01800C */  lui   $at, %hi(D_800BE508) # $at, 0x800c
/* 04BE94 800A3C44 AC2CE508 */  sw    $t4, %lo(D_800BE508)($at)
/* 04BE98 800A3C48 2463E538 */  addiu $v1, %lo(D_800BE538) # addiu $v1, $v1, -0x1ac8
/* 04BE9C 800A3C4C 3C01800C */  lui   $at, %hi(D_800BE50C) # $at, 0x800c
/* 04BEA0 800A3C50 AC6E0000 */  sw    $t6, ($v1)
/* 04BEA4 800A3C54 AC2EE50C */  sw    $t6, %lo(D_800BE50C)($at)
/* 04BEA8 800A3C58 3C01800C */  lui   $at, %hi(D_800BE524) # $at, 0x800c
/* 04BEAC 800A3C5C C428E524 */  lwc1  $f8, %lo(D_800BE524)($at)
/* 04BEB0 800A3C60 3C04800C */  lui   $a0, %hi(D_800BE53C) # $a0, 0x800c
/* 04BEB4 800A3C64 2484E53C */  addiu $a0, %lo(D_800BE53C) # addiu $a0, $a0, -0x1ac4
/* 04BEB8 800A3C68 E4880000 */  swc1  $f8, ($a0)
/* 04BEBC 800A3C6C C48A0000 */  lwc1  $f10, ($a0)
/* 04BEC0 800A3C70 3C01800C */  lui   $at, %hi(D_800BE510) # $at, 0x800c
/* 04BEC4 800A3C74 2418000F */  li    $t8, 15
/* 04BEC8 800A3C78 E42AE510 */  swc1  $f10, %lo(D_800BE510)($at)
/* 04BECC 800A3C7C AE180000 */  sw    $t8, ($s0)
.L800A3C80_ovl1:
/* 04BED0 800A3C80 0C029D36 */  jal   func_800A74D8
/* 04BED4 800A3C84 00000000 */   nop   
/* 04BED8 800A3C88 100000B0 */  b     .L800A3F4C_ovl1
/* 04BEDC 800A3C8C 00000000 */   nop   
.L800A3C90_ovl1:
/* 04BEE0 800A3C90 0C008322 */  jal   func_80020C88_ovl1
/* 04BEE4 800A3C94 00000000 */   nop   
/* 04BEE8 800A3C98 0C028C8C */  jal   func_800A3230
/* 04BEEC 800A3C9C 00000000 */   nop   
/* 04BEF0 800A3CA0 100000AA */  b     .L800A3F4C_ovl1
/* 04BEF4 800A3CA4 00000000 */   nop   
.L800A3CA8_ovl1:
/* 04BEF8 800A3CA8 3C03800D */  lui   $v1, %hi(D_800D6B9C) # $v1, 0x800d
/* 04BEFC 800A3CAC 8C636B9C */  lw    $v1, %lo(D_800D6B9C)($v1)
/* 04BF00 800A3CB0 3C02800D */  lui   $v0, %hi(gCurrentLevel) # $v0, 0x800d
/* 04BF04 800A3CB4 8C426B94 */  lw    $v0, %lo(gCurrentLevel)($v0)
/* 04BF08 800A3CB8 24630001 */  addiu $v1, $v1, 1
/* 04BF0C 800A3CBC 3C01800D */  lui   $at, %hi(D_800D6B9C) # $at, 0x800d
/* 04BF10 800A3CC0 1443000D */  bne   $v0, $v1, .L800A3CF8_ovl1
/* 04BF14 800A3CC4 244A0001 */   addiu $t2, $v0, 1
/* 04BF18 800A3CC8 8FC80000 */  lw    $t0, ($fp)
/* 04BF1C 800A3CCC 8ED90000 */  lw    $t9, ($s6)
/* 04BF20 800A3CD0 25090001 */  addiu $t1, $t0, 1
/* 04BF24 800A3CD4 17290008 */  bne   $t9, $t1, .L800A3CF8_ovl1
/* 04BF28 800A3CD8 00000000 */   nop   
/* 04BF2C 800A3CDC AC236B9C */  sw    $v1, %lo(D_800D6B9C)($at)
/* 04BF30 800A3CE0 3C01800D */  lui   $at, %hi(gCurrentLevel) # $at, 0x800d
/* 04BF34 800A3CE4 AC2A6B94 */  sw    $t2, %lo(gCurrentLevel)($at)
/* 04BF38 800A3CE8 0C02E714 */  jal   func_800B9C50
/* 04BF3C 800A3CEC 8E240000 */   lw    $a0, ($s1)
/* 04BF40 800A3CF0 3C01800D */  lui   $at, %hi(D_800D6B80) # $at, 0x800d
/* 04BF44 800A3CF4 AC326B80 */  sw    $s2, %lo(D_800D6B80)($at)
.L800A3CF8_ovl1:
/* 04BF48 800A3CF8 0C029D36 */  jal   func_800A74D8
/* 04BF4C 800A3CFC 00000000 */   nop   
/* 04BF50 800A3D00 0C03E158 */  jal   func_800F8560_ovl1
/* 04BF54 800A3D04 00000000 */   nop   
/* 04BF58 800A3D08 24010009 */  li    $at, 9
/* 04BF5C 800A3D0C 10410005 */  beq   $v0, $at, .L800A3D24_ovl1
/* 04BF60 800A3D10 240B000B */   li    $t3, 11
/* 04BF64 800A3D14 AE170000 */  sw    $s7, ($s0)
/* 04BF68 800A3D18 3C01800D */  lui   $at, %hi(D_800D6B84) # $at, 0x800d
/* 04BF6C 800A3D1C 1000008B */  b     .L800A3F4C_ovl1
/* 04BF70 800A3D20 A0206B84 */   sb    $zero, %lo(D_800D6B84)($at)
.L800A3D24_ovl1:
/* 04BF74 800A3D24 AE0B0000 */  sw    $t3, ($s0)
/* 04BF78 800A3D28 3C01800D */  lui   $at, %hi(D_800D6B84) # $at, 0x800d
/* 04BF7C 800A3D2C 10000087 */  b     .L800A3F4C_ovl1
/* 04BF80 800A3D30 A0206B84 */   sb    $zero, %lo(D_800D6B84)($at)
.L800A3D34_ovl1:
/* 04BF84 800A3D34 3C0C800C */  lui   $t4, %hi(D_800BE500) # $t4, 0x800c
/* 04BF88 800A3D38 8D8CE500 */  lw    $t4, %lo(D_800BE500)($t4)
/* 04BF8C 800A3D3C 2D810006 */  sltiu $at, $t4, 6
/* 04BF90 800A3D40 10200082 */  beqz  $at, .L800A3F4C_ovl1
/* 04BF94 800A3D44 000C6080 */   sll   $t4, $t4, 2
/* 04BF98 800A3D48 3C01800D */ lui $at, %hi(jtbl_800D5C0C)
/* 04BF9C 800A3D4C 002C0821 */  addu  $at, $at, $t4
/* 04BFA0 800A3D50 8C2C5C0C */ lw $t4, %lo(jtbl_800D5C0C)($at)
/* 04BFA4 800A3D54 01800008 */  jr    $t4
/* 04BFA8 800A3D58 00000000 */   nop   
.L800A3D5C_ovl1:
/* 04BFAC 800A3D5C 8FCD0000 */  lw    $t5, ($fp)
/* 04BFB0 800A3D60 8EC20000 */  lw    $v0, ($s6)
/* 04BFB4 800A3D64 25AE0001 */  addiu $t6, $t5, 1
/* 04BFB8 800A3D68 144E000A */  bne   $v0, $t6, .L800A3D94_ovl1
/* 04BFBC 800A3D6C 28410007 */   slti  $at, $v0, 7
/* 04BFC0 800A3D70 10200008 */  beqz  $at, .L800A3D94_ovl1
/* 04BFC4 800A3D74 244F0001 */   addiu $t7, $v0, 1
/* 04BFC8 800A3D78 AECF0000 */  sw    $t7, ($s6)
/* 04BFCC 800A3D7C 3C01800D */  lui   $at, %hi(gCurrentLevel) # $at, 0x800d
/* 04BFD0 800A3D80 AC326B94 */  sw    $s2, %lo(gCurrentLevel)($at)
/* 04BFD4 800A3D84 3C01800D */  lui   $at, %hi(D_800D6B7C) # $at, 0x800d
/* 04BFD8 800A3D88 AC326B7C */  sw    $s2, %lo(D_800D6B7C)($at)
/* 04BFDC 800A3D8C 0C02E714 */  jal   func_800B9C50
/* 04BFE0 800A3D90 8E240000 */   lw    $a0, ($s1)
.L800A3D94_ovl1:
/* 04BFE4 800A3D94 0C029D36 */  jal   func_800A74D8
/* 04BFE8 800A3D98 00000000 */   nop   
/* 04BFEC 800A3D9C 0C028CDB */  jal   func_800A336C
/* 04BFF0 800A3DA0 00000000 */   nop   
/* 04BFF4 800A3DA4 3C18800D */  lui   $t8, %hi(D_800D6B7C) # $t8, 0x800d
/* 04BFF8 800A3DA8 8F186B7C */  lw    $t8, %lo(D_800D6B7C)($t8)
/* 04BFFC 800A3DAC 2408000B */  li    $t0, 11
/* 04C000 800A3DB0 13000003 */  beqz  $t8, .L800A3DC0_ovl1
/* 04C004 800A3DB4 00000000 */   nop   
/* 04C008 800A3DB8 10000064 */  b     .L800A3F4C_ovl1
/* 04C00C 800A3DBC AE080000 */   sw    $t0, ($s0)
.L800A3DC0_ovl1:
/* 04C010 800A3DC0 10000062 */  b     .L800A3F4C_ovl1
/* 04C014 800A3DC4 AE170000 */   sw    $s7, ($s0)
.L800A3DC8_ovl1:
/* 04C018 800A3DC8 0C029D36 */  jal   func_800A74D8
/* 04C01C 800A3DCC 00000000 */   nop   
/* 04C020 800A3DD0 0C029AD9 */  jal   func_800A6B64
/* 04C024 800A3DD4 00000000 */   nop   
/* 04C028 800A3DD8 14400004 */  bnez  $v0, .L800A3DEC_ovl1
/* 04C02C 800A3DDC 24050005 */   li    $a1, 5
/* 04C030 800A3DE0 2419000B */  li    $t9, 11
/* 04C034 800A3DE4 10000059 */  b     .L800A3F4C_ovl1
/* 04C038 800A3DE8 AE190000 */   sw    $t9, ($s0)
.L800A3DEC_ovl1:
/* 04C03C 800A3DEC 8FC90000 */  lw    $t1, ($fp)
/* 04C040 800A3DF0 8EC20000 */  lw    $v0, ($s6)
/* 04C044 800A3DF4 252A0001 */  addiu $t2, $t1, 1
/* 04C048 800A3DF8 144A0008 */  bne   $v0, $t2, .L800A3E1C_ovl1
/* 04C04C 800A3DFC 28410007 */   slti  $at, $v0, 7
/* 04C050 800A3E00 10200006 */  beqz  $at, .L800A3E1C_ovl1
/* 04C054 800A3E04 244B0001 */   addiu $t3, $v0, 1
/* 04C058 800A3E08 AECB0000 */  sw    $t3, ($s6)
/* 04C05C 800A3E0C 3C01800D */  lui   $at, %hi(gCurrentLevel) # $at, 0x800d
/* 04C060 800A3E10 AC326B94 */  sw    $s2, %lo(gCurrentLevel)($at)
/* 04C064 800A3E14 0C02E758 */  jal   func_800B9D60
/* 04C068 800A3E18 8E240000 */   lw    $a0, ($s1)
.L800A3E1C_ovl1:
/* 04C06C 800A3E1C 0C02E714 */  jal   func_800B9C50
/* 04C070 800A3E20 8E240000 */   lw    $a0, ($s1)
/* 04C074 800A3E24 240C0012 */  li    $t4, 18
/* 04C078 800A3E28 AE0C0000 */  sw    $t4, ($s0)
/* 04C07C 800A3E2C 3C0D800D */  lui   $t5, %hi(D_800D6BA8) # $t5, 0x800d
/* 04C080 800A3E30 8DAD6BA8 */  lw    $t5, %lo(D_800D6BA8)($t5)
/* 04C084 800A3E34 24010064 */  li    $at, 100
/* 04C088 800A3E38 2404000D */  li    $a0, 13
/* 04C08C 800A3E3C 15A10043 */  bne   $t5, $at, .L800A3F4C_ovl1
/* 04C090 800A3E40 00000000 */   nop   
/* 04C094 800A3E44 0C02E7D4 */  jal   func_800B9F50
/* 04C098 800A3E48 AE170000 */   sw    $s7, ($s0)
/* 04C09C 800A3E4C 1440003F */  bnez  $v0, .L800A3F4C_ovl1
/* 04C0A0 800A3E50 3C03800C */   lui   $v1, %hi(D_800BE508) # $v1, 0x800c
/* 04C0A4 800A3E54 240E0006 */  li    $t6, 6
/* 04C0A8 800A3E58 3C01800C */  lui   $at, %hi(D_800BE500) # $at, 0x800c
/* 04C0AC 800A3E5C AC2EE500 */  sw    $t6, %lo(D_800BE500)($at)
/* 04C0B0 800A3E60 3C02800C */  lui   $v0, %hi(D_800BE504) # $v0, 0x800c
/* 04C0B4 800A3E64 2442E504 */  addiu $v0, %lo(D_800BE504) # addiu $v0, $v0, -0x1afc
/* 04C0B8 800A3E68 2463E508 */  addiu $v1, %lo(D_800BE508) # addiu $v1, $v1, -0x1af8
/* 04C0BC 800A3E6C 240F0006 */  li    $t7, 6
/* 04C0C0 800A3E70 AFCF0000 */  sw    $t7, ($fp)
/* 04C0C4 800A3E74 AC600000 */  sw    $zero, ($v1)
/* 04C0C8 800A3E78 AC400000 */  sw    $zero, ($v0)
/* 04C0CC 800A3E7C 3C01800D */  lui   $at, %hi(D_800D6B9C) # $at, 0x800d
/* 04C0D0 800A3E80 AC206B9C */  sw    $zero, %lo(D_800D6B9C)($at)
/* 04C0D4 800A3E84 0C029AC8 */  jal   load_overlay
/* 04C0D8 800A3E88 24040004 */   li    $a0, 4
/* 04C0DC 800A3E8C 2404000D */  li    $a0, 13
/* 04C0E0 800A3E90 0C02E7E4 */  jal   func_800B9F90
/* 04C0E4 800A3E94 8E250000 */   lw    $a1, ($s1)
/* 04C0E8 800A3E98 0C02E714 */  jal   func_800B9C50
/* 04C0EC 800A3E9C 8E240000 */   lw    $a0, ($s1)
/* 04C0F0 800A3EA0 2404000D */  li    $a0, 13
/* 04C0F4 800A3EA4 0C055358 */  jal   func_80154D60_ovl1
/* 04C0F8 800A3EA8 24050002 */   li    $a1, 2
/* 04C0FC 800A3EAC 0C028B5A */  jal   func_800A2D68
/* 04C100 800A3EB0 00000000 */   nop   
/* 04C104 800A3EB4 0C028BA6 */  jal   func_800A2E98
/* 04C108 800A3EB8 00000000 */   nop   
/* 04C10C 800A3EBC 2419000F */  li    $t9, 15
/* 04C110 800A3EC0 10000022 */  b     .L800A3F4C_ovl1
/* 04C114 800A3EC4 AE190000 */   sw    $t9, ($s0)
.L800A3EC8_ovl1:
/* 04C118 800A3EC8 8FC90000 */  lw    $t1, ($fp)
/* 04C11C 800A3ECC 8EC20000 */  lw    $v0, ($s6)
/* 04C120 800A3ED0 240B0008 */  li    $t3, 8
/* 04C124 800A3ED4 252A0001 */  addiu $t2, $t1, 1
/* 04C128 800A3ED8 144A0008 */  bne   $v0, $t2, .L800A3EFC_ovl1
/* 04C12C 800A3EDC 28410008 */   slti  $at, $v0, 8
/* 04C130 800A3EE0 10200006 */  beqz  $at, .L800A3EFC_ovl1
/* 04C134 800A3EE4 24050006 */   li    $a1, 6
/* 04C138 800A3EE8 AECB0000 */  sw    $t3, ($s6)
/* 04C13C 800A3EEC 3C01800D */  lui   $at, %hi(gCurrentLevel) # $at, 0x800d
/* 04C140 800A3EF0 AC326B94 */  sw    $s2, %lo(gCurrentLevel)($at)
/* 04C144 800A3EF4 0C02E758 */  jal   func_800B9D60
/* 04C148 800A3EF8 8E240000 */   lw    $a0, ($s1)
.L800A3EFC_ovl1:
/* 04C14C 800A3EFC 0C029D36 */  jal   func_800A74D8
/* 04C150 800A3F00 00000000 */   nop   
/* 04C154 800A3F04 240C0013 */  li    $t4, 19
/* 04C158 800A3F08 10000010 */  b     .L800A3F4C_ovl1
/* 04C15C 800A3F0C AE0C0000 */   sw    $t4, ($s0)
.L800A3F10_ovl1:
/* 04C160 800A3F10 0C029D36 */  jal   func_800A74D8
/* 04C164 800A3F14 00000000 */   nop   
/* 04C168 800A3F18 3C0D800C */  lui   $t5, %hi(D_800BE500) # $t5, 0x800c
/* 04C16C 800A3F1C 8DADE500 */  lw    $t5, %lo(D_800BE500)($t5)
/* 04C170 800A3F20 24010006 */  li    $at, 6
/* 04C174 800A3F24 240E000B */  li    $t6, 11
/* 04C178 800A3F28 51A10004 */  beql  $t5, $at, .L800A3F3C_ovl1
/* 04C17C 800A3F2C AE0E0000 */   sw    $t6, ($s0)
/* 04C180 800A3F30 10000002 */  b     .L800A3F3C_ovl1
/* 04C184 800A3F34 AE170000 */   sw    $s7, ($s0)
/* 04C188 800A3F38 AE0E0000 */  sw    $t6, ($s0)
.L800A3F3C_ovl1:
/* 04C18C 800A3F3C 3C01800D */  lui   $at, %hi(D_800D6B84) # $at, 0x800d
/* 04C190 800A3F40 10000002 */  b     .L800A3F4C_ovl1
/* 04C194 800A3F44 A0206B84 */   sb    $zero, %lo(D_800D6B84)($at)
.L800A3F48_ovl1:
/* 04C198 800A3F48 AE120000 */  sw    $s2, ($s0)
.L800A3F4C_ovl1:
/* 04C19C 800A3F4C 0C02E714 */  jal   func_800B9C50
/* 04C1A0 800A3F50 8E240000 */   lw    $a0, ($s1)
/* 04C1A4 800A3F54 1000FE30 */  b     .L800A3818_ovl1
/* 04C1A8 800A3F58 00000000 */   nop   
.L800A3F5C_ovl1:
/* 04C1AC 800A3F5C 0C028C4A */  jal   func_800A3128
/* 04C1B0 800A3F60 00000000 */   nop   
/* 04C1B4 800A3F64 0C0567BF */  jal   func_80159EFC_ovl1
/* 04C1B8 800A3F68 00000000 */   nop   
/* 04C1BC 800A3F6C 1000FE2A */  b     .L800A3818_ovl1
/* 04C1C0 800A3F70 AE120000 */   sw    $s2, ($s0)
.L800A3F74_ovl1:
/* 04C1C4 800A3F74 0C029AC8 */  jal   load_overlay
/* 04C1C8 800A3F78 24040004 */   li    $a0, 4
/* 04C1CC 800A3F7C 3C04800D */  lui   $a0, %hi(D_800D71E8) # $a0, 0x800d
/* 04C1D0 800A3F80 8C8471E8 */  lw    $a0, %lo(D_800D71E8)($a0)
/* 04C1D4 800A3F84 0C055358 */  jal   func_80154D60_ovl1
/* 04C1D8 800A3F88 24050015 */   li    $a1, 21
/* 04C1DC 800A3F8C 8E0F0000 */  lw    $t7, ($s0)
/* 04C1E0 800A3F90 24180017 */  li    $t8, 23
/* 04C1E4 800A3F94 AE180000 */  sw    $t8, ($s0)
/* 04C1E8 800A3F98 1000FE1F */  b     .L800A3818_ovl1
/* 04C1EC 800A3F9C AE6F0000 */   sw    $t7, ($s3)
.L800A3FA0_ovl1:
/* 04C1F0 800A3FA0 0C028DB0 */  jal   func_800A36C0
/* 04C1F4 800A3FA4 00000000 */   nop   
/* 04C1F8 800A3FA8 1000FE1B */  b     .L800A3818_ovl1
/* 04C1FC 800A3FAC 00000000 */   nop   
.L800A3FB0_ovl1:
/* 04C200 800A3FB0 0C029AC8 */  jal   load_overlay
/* 04C204 800A3FB4 24040004 */   li    $a0, 4
/* 04C208 800A3FB8 24040011 */  li    $a0, 17
/* 04C20C 800A3FBC 0C02E7E4 */  jal   func_800B9F90
/* 04C210 800A3FC0 8E250000 */   lw    $a1, ($s1)
/* 04C214 800A3FC4 24040013 */  li    $a0, 19
/* 04C218 800A3FC8 0C02E7E4 */  jal   func_800B9F90
/* 04C21C 800A3FCC 8E250000 */   lw    $a1, ($s1)
/* 04C220 800A3FD0 0C02E714 */  jal   func_800B9C50
/* 04C224 800A3FD4 8E240000 */   lw    $a0, ($s1)
/* 04C228 800A3FD8 2404000E */  li    $a0, 14
/* 04C22C 800A3FDC 0C055358 */  jal   func_80154D60_ovl1
/* 04C230 800A3FE0 24050002 */   li    $a1, 2
/* 04C234 800A3FE4 1000FE0C */  b     .L800A3818_ovl1
/* 04C238 800A3FE8 AE120000 */   sw    $s2, ($s0)
.L800A3FEC_ovl1:
/* 04C23C 800A3FEC 0C029AC8 */  jal   load_overlay
/* 04C240 800A3FF0 24040004 */   li    $a0, 4
/* 04C244 800A3FF4 2404000D */  li    $a0, 13
/* 04C248 800A3FF8 0C02E7E4 */  jal   func_800B9F90
/* 04C24C 800A3FFC 8E250000 */   lw    $a1, ($s1)
/* 04C250 800A4000 24040011 */  li    $a0, 17
/* 04C254 800A4004 0C02E7E4 */  jal   func_800B9F90
/* 04C258 800A4008 8E250000 */   lw    $a1, ($s1)
/* 04C25C 800A400C 24040012 */  li    $a0, 18
/* 04C260 800A4010 0C02E7E4 */  jal   func_800B9F90
/* 04C264 800A4014 8E250000 */   lw    $a1, ($s1)
/* 04C268 800A4018 24040013 */  li    $a0, 19
/* 04C26C 800A401C 0C02E7E4 */  jal   func_800B9F90
/* 04C270 800A4020 8E250000 */   lw    $a1, ($s1)
/* 04C274 800A4024 24040010 */  li    $a0, 16
/* 04C278 800A4028 0C02E7E4 */  jal   func_800B9F90
/* 04C27C 800A402C 8E250000 */   lw    $a1, ($s1)
/* 04C280 800A4030 0C02E714 */  jal   func_800B9C50
/* 04C284 800A4034 8E240000 */   lw    $a0, ($s1)
/* 04C288 800A4038 2404000F */  li    $a0, 15
/* 04C28C 800A403C 0C055358 */  jal   func_80154D60_ovl1
/* 04C290 800A4040 2405000A */   li    $a1, 10
/* 04C294 800A4044 1000FDF4 */  b     .L800A3818_ovl1
/* 04C298 800A4048 AE120000 */   sw    $s2, ($s0)
.L800A404C_ovl1:
/* 04C29C 800A404C 0C028D32 */  jal   func_800A34C8
/* 04C2A0 800A4050 00000000 */   nop   
/* 04C2A4 800A4054 1000FDF0 */  b     .L800A3818_ovl1
/* 04C2A8 800A4058 00000000 */   nop   
.L800A405C_ovl1:
/* 04C2AC 800A405C 0C028C4A */  jal   func_800A3128
/* 04C2B0 800A4060 00000000 */   nop   
/* 04C2B4 800A4064 0C05FD65 */  jal   func_8017F594_ovl1
/* 04C2B8 800A4068 00000000 */   nop   
/* 04C2BC 800A406C 1000FDEA */  b     .L800A3818_ovl1
/* 04C2C0 800A4070 00000000 */   nop   
.L800A4074_ovl1:
/* 04C2C4 800A4074 0C028C4A */  jal   func_800A3128
/* 04C2C8 800A4078 00000000 */   nop   
/* 04C2CC 800A407C 0C05F30F */  jal   func_8017CC3C_ovl1
/* 04C2D0 800A4080 00000000 */   nop   
/* 04C2D4 800A4084 1000FDE4 */  b     .L800A3818_ovl1
/* 04C2D8 800A4088 00000000 */   nop   
.L800A408C_ovl1:
/* 04C2DC 800A408C 0C028C4A */  jal   func_800A3128
/* 04C2E0 800A4090 00000000 */   nop   
/* 04C2E4 800A4094 0C0608AB */  jal   func_801822AC_ovl1
/* 04C2E8 800A4098 00000000 */   nop   
/* 04C2EC 800A409C 8E080000 */  lw    $t0, ($s0)
/* 04C2F0 800A40A0 AE140000 */  sw    $s4, ($s0)
/* 04C2F4 800A40A4 1000FDDC */  b     .L800A3818_ovl1
/* 04C2F8 800A40A8 AE680000 */   sw    $t0, ($s3)
.L800A40AC_ovl1:
/* 04C2FC 800A40AC 0C028C4A */  jal   func_800A3128
/* 04C300 800A40B0 00000000 */   nop   
/* 04C304 800A40B4 0C0600AA */  jal   func_801802A8_ovl1
/* 04C308 800A40B8 00000000 */   nop   
/* 04C30C 800A40BC 1000FDD6 */  b     .L800A3818_ovl1
/* 04C310 800A40C0 00000000 */   nop   
.L800A40C4_ovl1:
/* 04C314 800A40C4 0C028C4A */  jal   func_800A3128
/* 04C318 800A40C8 00000000 */   nop   
/* 04C31C 800A40CC 0C05FB29 */  jal   func_8017ECA4_ovl1
/* 04C320 800A40D0 00000000 */   nop   
/* 04C324 800A40D4 8E190000 */  lw    $t9, ($s0)
/* 04C328 800A40D8 AE140000 */  sw    $s4, ($s0)
/* 04C32C 800A40DC 1000FDCE */  b     .L800A3818_ovl1
/* 04C330 800A40E0 AE790000 */   sw    $t9, ($s3)
.L800A40E4_ovl1:
/* 04C334 800A40E4 0C028C4A */  jal   func_800A3128
/* 04C338 800A40E8 00000000 */   nop   
/* 04C33C 800A40EC 0C060BFA */  jal   func_80182FE8_ovl1
/* 04C340 800A40F0 00000000 */   nop   
/* 04C344 800A40F4 1000FDC8 */  b     .L800A3818_ovl1
/* 04C348 800A40F8 00000000 */   nop   
.L800A40FC_ovl1:
/* 04C34C 800A40FC 0C028C4A */  jal   func_800A3128
/* 04C350 800A4100 00000000 */   nop   
/* 04C354 800A4104 0C0617BB */  jal   func_80185EEC_ovl1
/* 04C358 800A4108 00000000 */   nop   
/* 04C35C 800A410C 8E090000 */  lw    $t1, ($s0)
/* 04C360 800A4110 AE140000 */  sw    $s4, ($s0)
/* 04C364 800A4114 1000FDC0 */  b     .L800A3818_ovl1
/* 04C368 800A4118 AE690000 */   sw    $t1, ($s3)
.L800A411C_ovl1:
/* 04C36C 800A411C 0C028C4A */  jal   func_800A3128
/* 04C370 800A4120 00000000 */   nop   
/* 04C374 800A4124 0C05DE8C */  jal   func_80177A30_ovl1
/* 04C378 800A4128 00000000 */   nop   
/* 04C37C 800A412C 1000FDBA */  b     .L800A3818_ovl1
/* 04C380 800A4130 00000000 */   nop   
.L800A4134_ovl1:
/* 04C384 800A4134 0C028C4A */  jal   func_800A3128
/* 04C388 800A4138 00000000 */   nop   
/* 04C38C 800A413C 0C05BEAC */  jal   func_8016FAB0_ovl1
/* 04C390 800A4140 00000000 */   nop   
/* 04C394 800A4144 1000FDB4 */  b     .L800A3818_ovl1
/* 04C398 800A4148 00000000 */   nop   
.L800A414C_ovl1:
/* 04C39C 800A414C 0C028C4A */  jal   func_800A3128
/* 04C3A0 800A4150 00000000 */   nop   
/* 04C3A4 800A4154 0C0594DC */  jal   func_80165370_ovl1
/* 04C3A8 800A4158 00000000 */   nop   
/* 04C3AC 800A415C 1000FDAE */  b     .L800A3818_ovl1
/* 04C3B0 800A4160 00000000 */   nop   
.L800A4164_ovl1:
/* 04C3B4 800A4164 0C028C4A */  jal   func_800A3128
/* 04C3B8 800A4168 00000000 */   nop   
/* 04C3BC 800A416C 0C05E752 */  jal   func_80179D48_ovl1
/* 04C3C0 800A4170 00000000 */   nop   
/* 04C3C4 800A4174 1000FDA8 */  b     .L800A3818_ovl1
/* 04C3C8 800A4178 00000000 */   nop   
/* 04C3CC 800A417C 00000000 */  nop   
/* 04C3D0 800A4180 8FBF003C */  lw    $ra, 0x3c($sp)
/* 04C3D4 800A4184 8FB00018 */  lw    $s0, 0x18($sp)
/* 04C3D8 800A4188 8FB1001C */  lw    $s1, 0x1c($sp)
/* 04C3DC 800A418C 8FB20020 */  lw    $s2, 0x20($sp)
/* 04C3E0 800A4190 8FB30024 */  lw    $s3, 0x24($sp)
/* 04C3E4 800A4194 8FB40028 */  lw    $s4, 0x28($sp)
/* 04C3E8 800A4198 8FB5002C */  lw    $s5, 0x2c($sp)
/* 04C3EC 800A419C 8FB60030 */  lw    $s6, 0x30($sp)
/* 04C3F0 800A41A0 8FB70034 */  lw    $s7, 0x34($sp)
/* 04C3F4 800A41A4 8FBE0038 */  lw    $fp, 0x38($sp)
/* 04C3F8 800A41A8 03E00008 */  jr    $ra
/* 04C3FC 800A41AC 27BD0040 */   addiu $sp, $sp, 0x40
