glabel func_80154748
/* 138AD8 80154748 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 138ADC 8015474C AFBF0014 */  sw    $ra, 0x14($sp)
/* 138AE0 80154750 0C029AF0 */  jal   func_800A6BC0
/* 138AE4 80154754 24040002 */   li    $a0, 2
/* 138AE8 80154758 3C03800D */  lui   $v1, %hi(D_800D799C) # $v1, 0x800d
/* 138AEC 8015475C 2463799C */  addiu $v1, %lo(D_800D799C) # addiu $v1, $v1, 0x799c
/* 138AF0 80154760 8C6E0000 */  lw    $t6, ($v1)
/* 138AF4 80154764 2419000C */  li    $t9, 12
/* 138AF8 80154768 8DC2003C */  lw    $v0, 0x3c($t6)
/* 138AFC 8015476C 3C0E8016 */  lui   $t6, %hi(D_8015A68C) # $t6, 0x8016
/* 138B00 80154770 8C4F0080 */  lw    $t7, 0x80($v0)
/* 138B04 80154774 35F80001 */  ori   $t8, $t7, 1
/* 138B08 80154778 AC580080 */  sw    $t8, 0x80($v0)
/* 138B0C 8015477C 8C680000 */  lw    $t0, ($v1)
/* 138B10 80154780 8D09003C */  lw    $t1, 0x3c($t0)
/* 138B14 80154784 8D2A0068 */  lw    $t2, 0x68($t1)
/* 138B18 80154788 A1590004 */  sb    $t9, 4($t2)
/* 138B1C 8015478C 8C6B0000 */  lw    $t3, ($v1)
/* 138B20 80154790 241900FF */  li    $t9, 255
/* 138B24 80154794 8D62003C */  lw    $v0, 0x3c($t3)
/* 138B28 80154798 8C4C0080 */  lw    $t4, 0x80($v0)
/* 138B2C 8015479C 358D0002 */  ori   $t5, $t4, 2
/* 138B30 801547A0 AC4D0080 */  sw    $t5, 0x80($v0)
/* 138B34 801547A4 8DCEA68C */  lw    $t6, %lo(D_8015A68C)($t6)
/* 138B38 801547A8 31CF0008 */  andi  $t7, $t6, 8
/* 138B3C 801547AC 51E00007 */  beql  $t7, $zero, .L801547CC_ovl6
/* 138B40 801547B0 8C6A0000 */   lw    $t2, ($v1)
/* 138B44 801547B4 8C680000 */  lw    $t0, ($v1)
/* 138B48 801547B8 3C18FF00 */  lui   $t8, (0xFF0000FF >> 16) # lui $t8, 0xff00
/* 138B4C 801547BC 371800FF */  ori   $t8, (0xFF0000FF & 0xFFFF) # ori $t8, $t8, 0xff
/* 138B50 801547C0 8D09003C */  lw    $t1, 0x3c($t0)
/* 138B54 801547C4 AD380084 */  sw    $t8, 0x84($t1)
/* 138B58 801547C8 8C6A0000 */  lw    $t2, ($v1)
.L801547CC_ovl6:
/* 138B5C 801547CC 3C058015 */  lui   $a1, %hi(D_801546D8) # $a1, 0x8015
/* 138B60 801547D0 24A546D8 */  addiu $a1, %lo(D_801546D8) # addiu $a1, $a1, 0x46d8
/* 138B64 801547D4 8D4B003C */  lw    $t3, 0x3c($t2)
/* 138B68 801547D8 24060001 */  li    $a2, 1
/* 138B6C 801547DC 00003825 */  move  $a3, $zero
/* 138B70 801547E0 AD790084 */  sw    $t9, 0x84($t3)
/* 138B74 801547E4 0C002286 */  jal   func_80008A18
/* 138B78 801547E8 8C640000 */   lw    $a0, ($v1)
/* 138B7C 801547EC 3C02800D */  lui   $v0, %hi(D_800D7998) # $v0, 0x800d
/* 138B80 801547F0 8C427998 */  lw    $v0, %lo(D_800D7998)($v0)
/* 138B84 801547F4 8C4C0044 */  lw    $t4, 0x44($v0)
/* 138B88 801547F8 358D0001 */  ori   $t5, $t4, 1
/* 138B8C 801547FC AC4D0044 */  sw    $t5, 0x44($v0)
/* 138B90 80154800 8FBF0014 */  lw    $ra, 0x14($sp)
/* 138B94 80154804 27BD0018 */  addiu $sp, $sp, 0x18
/* 138B98 80154808 03E00008 */  jr    $ra
/* 138B9C 8015480C 00000000 */   nop   
