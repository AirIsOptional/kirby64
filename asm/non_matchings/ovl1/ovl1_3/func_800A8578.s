glabel func_800A8578
/* 0507C8 800A8578 2483FFF0 */  addiu $v1, $a0, -0x10
/* 0507CC 800A857C 2401FFFC */  li    $at, -4
/* 0507D0 800A8580 00611824 */  and   $v1, $v1, $at
/* 0507D4 800A8584 8C65000C */  lw    $a1, 0xc($v1)
/* 0507D8 800A8588 3C01FF00 */  lui   $at, 0xff00
/* 0507DC 800A858C 3C069900 */  lui   $a2, 0x9900
/* 0507E0 800A8590 00A17024 */  and   $t6, $a1, $at
/* 0507E4 800A8594 14CE0003 */  bne   $a2, $t6, .L800A85A4_ovl1
/* 0507E8 800A8598 00601025 */   move  $v0, $v1
/* 0507EC 800A859C 03E00008 */  jr    $ra
/* 0507F0 800A85A0 00C01025 */   move  $v0, $a2

.L800A85A4_ovl1:
/* 0507F4 800A85A4 2CA10002 */  sltiu $at, $a1, 2
/* 0507F8 800A85A8 54200005 */  bnezl $at, .L800A85C0_ovl1
/* 0507FC 800A85AC 8C650000 */   lw    $a1, ($v1)
/* 050800 800A85B0 24A2FFFF */  addiu $v0, $a1, -1
/* 050804 800A85B4 03E00008 */  jr    $ra
/* 050808 800A85B8 AC62000C */   sw    $v0, 0xc($v1)

/* 05080C 800A85BC 8C650000 */  lw    $a1, ($v1)
.L800A85C0_ovl1:
/* 050810 800A85C0 AC60000C */  sw    $zero, 0xc($v1)
/* 050814 800A85C4 30880003 */  andi  $t0, $a0, 3
/* 050818 800A85C8 8CB8000C */  lw    $t8, 0xc($a1)
/* 05081C 800A85CC 3C0A800D */  lui   $t2, %hi(D_800D7BD0) # $t2, 0x800d
/* 050820 800A85D0 254A7BD0 */  addiu $t2, %lo(D_800D7BD0) # addiu $t2, $t2, 0x7bd0
/* 050824 800A85D4 17000002 */  bnez  $t8, .L800A85E0_ovl1
/* 050828 800A85D8 00084880 */   sll   $t1, $t0, 2
/* 05082C 800A85DC 00A01025 */  move  $v0, $a1
.L800A85E0_ovl1:
/* 050830 800A85E0 8C430004 */  lw    $v1, 4($v0)
/* 050834 800A85E4 012A2821 */  addu  $a1, $t1, $t2
/* 050838 800A85E8 8C79000C */  lw    $t9, 0xc($v1)
/* 05083C 800A85EC 57200014 */  bnezl $t9, .L800A8640_ovl1
/* 050840 800A85F0 00001025 */   move  $v0, $zero
/* 050844 800A85F4 8CAB0000 */  lw    $t3, ($a1)
.L800A85F8_ovl1:
/* 050848 800A85F8 546B0004 */  bnel  $v1, $t3, .L800A860C_ovl1
/* 05084C 800A85FC 8C4C0008 */   lw    $t4, 8($v0)
/* 050850 800A8600 ACA20000 */  sw    $v0, ($a1)
/* 050854 800A8604 8C430004 */  lw    $v1, 4($v0)
/* 050858 800A8608 8C4C0008 */  lw    $t4, 8($v0)
.L800A860C_ovl1:
/* 05085C 800A860C 8C6D0008 */  lw    $t5, 8($v1)
/* 050860 800A8610 018D7021 */  addu  $t6, $t4, $t5
/* 050864 800A8614 25CF0010 */  addiu $t7, $t6, 0x10
/* 050868 800A8618 AC4F0008 */  sw    $t7, 8($v0)
/* 05086C 800A861C 8C780004 */  lw    $t8, 4($v1)
/* 050870 800A8620 AF020000 */  sw    $v0, ($t8)
/* 050874 800A8624 8C590004 */  lw    $t9, 4($v0)
/* 050878 800A8628 8F230004 */  lw    $v1, 4($t9)
/* 05087C 800A862C AC430004 */  sw    $v1, 4($v0)
/* 050880 800A8630 8C69000C */  lw    $t1, 0xc($v1)
/* 050884 800A8634 5120FFF0 */  beql  $t1, $zero, .L800A85F8_ovl1
/* 050888 800A8638 8CAB0000 */   lw    $t3, ($a1)
/* 05088C 800A863C 00001025 */  move  $v0, $zero
.L800A8640_ovl1:
/* 050890 800A8640 03E00008 */  jr    $ra
/* 050894 800A8644 00000000 */   nop   
