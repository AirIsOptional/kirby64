glabel func_800A2550
/* 04A7A0 800A2550 27BDFF18 */  addiu $sp, $sp, -0xe8
/* 04A7A4 800A2554 AFBF0044 */  sw    $ra, 0x44($sp)
/* 04A7A8 800A2558 AFB40040 */  sw    $s4, 0x40($sp)
/* 04A7AC 800A255C AFB3003C */  sw    $s3, 0x3c($sp)
/* 04A7B0 800A2560 AFB20038 */  sw    $s2, 0x38($sp)
/* 04A7B4 800A2564 AFB10034 */  sw    $s1, 0x34($sp)
/* 04A7B8 800A2568 AFB00030 */  sw    $s0, 0x30($sp)
/* 04A7BC 800A256C 8C8E0000 */  lw    $t6, ($a0)
/* 04A7C0 800A2570 24020012 */  li    $v0, 18
/* 04A7C4 800A2574 00808825 */  move  $s1, $a0
/* 04A7C8 800A2578 104E0005 */  beq   $v0, $t6, .L800A2590_ovl1
/* 04A7CC 800A257C 00801825 */   move  $v1, $a0
/* 04A7D0 800A2580 8E2F002C */  lw    $t7, 0x2c($s1)
.L800A2584_ovl1:
/* 04A7D4 800A2584 2631002C */  addiu $s1, $s1, 0x2c
/* 04A7D8 800A2588 544FFFFE */  bnel  $v0, $t7, .L800A2584_ovl1
/* 04A7DC 800A258C 8E2F002C */   lw    $t7, 0x2c($s1)
.L800A2590_ovl1:
/* 04A7E0 800A2590 8E220004 */  lw    $v0, 4($s1)
/* 04A7E4 800A2594 2631002C */  addiu $s1, $s1, 0x2c
/* 04A7E8 800A2598 2C420001 */  sltiu $v0, $v0, 1
/* 04A7EC 800A259C 544000BB */  bnezl $v0, .L800A288C_ovl1
/* 04A7F0 800A25A0 8FBF0044 */   lw    $ra, 0x44($sp)
/* 04A7F4 800A25A4 C4640014 */  lwc1  $f4, 0x14($v1)
/* 04A7F8 800A25A8 8C650008 */  lw    $a1, 8($v1)
/* 04A7FC 800A25AC 8C66000C */  lw    $a2, 0xc($v1)
/* 04A800 800A25B0 8C670010 */  lw    $a3, 0x10($v1)
/* 04A804 800A25B4 E7A40010 */  swc1  $f4, 0x10($sp)
/* 04A808 800A25B8 C4660018 */  lwc1  $f6, 0x18($v1)
/* 04A80C 800A25BC 27B400A4 */  addiu $s4, $sp, 0xa4
/* 04A810 800A25C0 02802025 */  move  $a0, $s4
/* 04A814 800A25C4 E7A60014 */  swc1  $f6, 0x14($sp)
/* 04A818 800A25C8 C468001C */  lwc1  $f8, 0x1c($v1)
/* 04A81C 800A25CC E7A80018 */  swc1  $f8, 0x18($sp)
/* 04A820 800A25D0 C46A0020 */  lwc1  $f10, 0x20($v1)
/* 04A824 800A25D4 E7AA001C */  swc1  $f10, 0x1c($sp)
/* 04A828 800A25D8 C4700024 */  lwc1  $f16, 0x24($v1)
/* 04A82C 800A25DC E7B00020 */  swc1  $f16, 0x20($sp)
/* 04A830 800A25E0 C4720028 */  lwc1  $f18, 0x28($v1)
/* 04A834 800A25E4 0C0070B9 */  jal   func_8001C2E4_ovl1
/* 04A838 800A25E8 E7B20024 */   swc1  $f18, 0x24($sp)
/* 04A83C 800A25EC 3C138000 */  lui   $s3, 0x8000
/* 04A840 800A25F0 27B20064 */  addiu $s2, $sp, 0x64
/* 04A844 800A25F4 8E220000 */  lw    $v0, ($s1)
.L800A25F8_ovl1:
/* 04A848 800A25F8 00022403 */  sra   $a0, $v0, 0x10
/* 04A84C 800A25FC 3084000F */  andi  $a0, $a0, 0xf
/* 04A850 800A2600 0C02867B */  jal   func_800A19EC
/* 04A854 800A2604 3045FFFF */   andi  $a1, $v0, 0xffff
/* 04A858 800A2608 10400099 */  beqz  $v0, .L800A2870_ovl1
/* 04A85C 800A260C 00408025 */   move  $s0, $v0
/* 04A860 800A2610 C6240014 */  lwc1  $f4, 0x14($s1)
/* 04A864 800A2614 8E250008 */  lw    $a1, 8($s1)
/* 04A868 800A2618 8E26000C */  lw    $a2, 0xc($s1)
/* 04A86C 800A261C 8E270010 */  lw    $a3, 0x10($s1)
/* 04A870 800A2620 E7A40010 */  swc1  $f4, 0x10($sp)
/* 04A874 800A2624 C6260018 */  lwc1  $f6, 0x18($s1)
/* 04A878 800A2628 02402025 */  move  $a0, $s2
/* 04A87C 800A262C E7A60014 */  swc1  $f6, 0x14($sp)
/* 04A880 800A2630 C628001C */  lwc1  $f8, 0x1c($s1)
/* 04A884 800A2634 E7A80018 */  swc1  $f8, 0x18($sp)
/* 04A888 800A2638 C62A0020 */  lwc1  $f10, 0x20($s1)
/* 04A88C 800A263C E7AA001C */  swc1  $f10, 0x1c($sp)
/* 04A890 800A2640 C6300024 */  lwc1  $f16, 0x24($s1)
/* 04A894 800A2644 E7B00020 */  swc1  $f16, 0x20($sp)
/* 04A898 800A2648 C6320028 */  lwc1  $f18, 0x28($s1)
/* 04A89C 800A264C 0C0070B9 */  jal   func_8001C2E4_ovl1
/* 04A8A0 800A2650 E7B20024 */   swc1  $f18, 0x24($sp)
/* 04A8A4 800A2654 02402025 */  move  $a0, $s2
/* 04A8A8 800A2658 02802825 */  move  $a1, $s4
/* 04A8AC 800A265C 0C00D034 */  jal   guMtxCatF
/* 04A8B0 800A2660 02403025 */   move  $a2, $s2
/* 04A8B4 800A2664 C7A40094 */  lwc1  $f4, 0x94($sp)
/* 04A8B8 800A2668 C6000020 */  lwc1  $f0, 0x20($s0)
/* 04A8BC 800A266C C6020024 */  lwc1  $f2, 0x24($s0)
/* 04A8C0 800A2670 E6040014 */  swc1  $f4, 0x14($s0)
/* 04A8C4 800A2674 C7A60098 */  lwc1  $f6, 0x98($sp)
/* 04A8C8 800A2678 C60C0028 */  lwc1  $f12, 0x28($s0)
/* 04A8CC 800A267C 92180009 */  lbu   $t8, 9($s0)
/* 04A8D0 800A2680 E6060018 */  swc1  $f6, 0x18($s0)
/* 04A8D4 800A2684 C7A8009C */  lwc1  $f8, 0x9c($sp)
/* 04A8D8 800A2688 2F010009 */  sltiu $at, $t8, 9
/* 04A8DC 800A268C 0018C080 */  sll   $t8, $t8, 2
/* 04A8E0 800A2690 E608001C */  swc1  $f8, 0x1c($s0)
/* 04A8E4 800A2694 C7AA0064 */  lwc1  $f10, 0x64($sp)
/* 04A8E8 800A2698 C7B20074 */  lwc1  $f18, 0x74($sp)
/* 04A8EC 800A269C C7A80084 */  lwc1  $f8, 0x84($sp)
/* 04A8F0 800A26A0 46005402 */  mul.s $f16, $f10, $f0
/* 04A8F4 800A26A4 00000000 */  nop   
/* 04A8F8 800A26A8 46029102 */  mul.s $f4, $f18, $f2
/* 04A8FC 800A26AC 46048180 */  add.s $f6, $f16, $f4
/* 04A900 800A26B0 460C4282 */  mul.s $f10, $f8, $f12
/* 04A904 800A26B4 46065480 */  add.s $f18, $f10, $f6
/* 04A908 800A26B8 E6120020 */  swc1  $f18, 0x20($s0)
/* 04A90C 800A26BC C7B00068 */  lwc1  $f16, 0x68($sp)
/* 04A910 800A26C0 C7A80078 */  lwc1  $f8, 0x78($sp)
/* 04A914 800A26C4 C7B20088 */  lwc1  $f18, 0x88($sp)
/* 04A918 800A26C8 46008102 */  mul.s $f4, $f16, $f0
/* 04A91C 800A26CC 00000000 */  nop   
/* 04A920 800A26D0 46024282 */  mul.s $f10, $f8, $f2
/* 04A924 800A26D4 460A2180 */  add.s $f6, $f4, $f10
/* 04A928 800A26D8 460C9402 */  mul.s $f16, $f18, $f12
/* 04A92C 800A26DC 46068200 */  add.s $f8, $f16, $f6
/* 04A930 800A26E0 E6080024 */  swc1  $f8, 0x24($s0)
/* 04A934 800A26E4 C7A4006C */  lwc1  $f4, 0x6c($sp)
/* 04A938 800A26E8 C7B2007C */  lwc1  $f18, 0x7c($sp)
/* 04A93C 800A26EC C7A8008C */  lwc1  $f8, 0x8c($sp)
/* 04A940 800A26F0 46002282 */  mul.s $f10, $f4, $f0
/* 04A944 800A26F4 00000000 */  nop   
/* 04A948 800A26F8 46029402 */  mul.s $f16, $f18, $f2
/* 04A94C 800A26FC 46105180 */  add.s $f6, $f10, $f16
/* 04A950 800A2700 460C4102 */  mul.s $f4, $f8, $f12
/* 04A954 800A2704 46062480 */  add.s $f18, $f4, $f6
/* 04A958 800A2708 10200059 */  beqz  $at, .L800A2870_ovl1
/* 04A95C 800A270C E6120028 */   swc1  $f18, 0x28($s0)
/* 04A960 800A2710 3C01800D */ lui $at, %hi(D_800D5A44)
/* 04A964 800A2714 00380821 */  addu  $at, $at, $t8
/* 04A968 800A2718 8C385A44 */ lw $t8, %lo(D_800D5A44)($at)
/* 04A96C 800A271C 03000008 */  jr    $t8
/* 04A970 800A2720 00000000 */   nop   
/* 04A974 800A2724 C7A20064 */  lwc1  $f2, 0x64($sp)
/* 04A978 800A2728 C7AE0074 */  lwc1  $f14, 0x74($sp)
/* 04A97C 800A272C C7A00084 */  lwc1  $f0, 0x84($sp)
/* 04A980 800A2730 46021282 */  mul.s $f10, $f2, $f2
/* 04A984 800A2734 00000000 */  nop   
/* 04A988 800A2738 460E7402 */  mul.s $f16, $f14, $f14
/* 04A98C 800A273C 46105200 */  add.s $f8, $f10, $f16
/* 04A990 800A2740 46000102 */  mul.s $f4, $f0, $f0
/* 04A994 800A2744 0C00CAC8 */  jal   sqrtf
/* 04A998 800A2748 46082300 */   add.s $f12, $f4, $f8
/* 04A99C 800A274C C6060038 */  lwc1  $f6, 0x38($s0)
/* 04A9A0 800A2750 46003482 */  mul.s $f18, $f6, $f0
/* 04A9A4 800A2754 10000046 */  b     .L800A2870_ovl1
/* 04A9A8 800A2758 E6120038 */   swc1  $f18, 0x38($s0)
/* 04A9AC 800A275C C6000050 */  lwc1  $f0, 0x50($s0)
/* 04A9B0 800A2760 C7AA0064 */  lwc1  $f10, 0x64($sp)
/* 04A9B4 800A2764 C6020054 */  lwc1  $f2, 0x54($s0)
/* 04A9B8 800A2768 C7A40074 */  lwc1  $f4, 0x74($sp)
/* 04A9BC 800A276C 46005402 */  mul.s $f16, $f10, $f0
/* 04A9C0 800A2770 C60C0058 */  lwc1  $f12, 0x58($s0)
/* 04A9C4 800A2774 C7B20084 */  lwc1  $f18, 0x84($sp)
/* 04A9C8 800A2778 46022202 */  mul.s $f8, $f4, $f2
/* 04A9CC 800A277C 46088180 */  add.s $f6, $f16, $f8
/* 04A9D0 800A2780 460C9282 */  mul.s $f10, $f18, $f12
/* 04A9D4 800A2784 C7B00094 */  lwc1  $f16, 0x94($sp)
/* 04A9D8 800A2788 460A3100 */  add.s $f4, $f6, $f10
/* 04A9DC 800A278C 46048200 */  add.s $f8, $f16, $f4
/* 04A9E0 800A2790 E6080050 */  swc1  $f8, 0x50($s0)
/* 04A9E4 800A2794 C7B20068 */  lwc1  $f18, 0x68($sp)
/* 04A9E8 800A2798 C7AA0078 */  lwc1  $f10, 0x78($sp)
/* 04A9EC 800A279C C7A80088 */  lwc1  $f8, 0x88($sp)
/* 04A9F0 800A27A0 46009182 */  mul.s $f6, $f18, $f0
/* 04A9F4 800A27A4 00000000 */  nop   
/* 04A9F8 800A27A8 46025402 */  mul.s $f16, $f10, $f2
/* 04A9FC 800A27AC 46103100 */  add.s $f4, $f6, $f16
/* 04AA00 800A27B0 460C4482 */  mul.s $f18, $f8, $f12
/* 04AA04 800A27B4 C7A60098 */  lwc1  $f6, 0x98($sp)
/* 04AA08 800A27B8 46122280 */  add.s $f10, $f4, $f18
/* 04AA0C 800A27BC 460A3400 */  add.s $f16, $f6, $f10
/* 04AA10 800A27C0 E6100054 */  swc1  $f16, 0x54($s0)
/* 04AA14 800A27C4 C7A8006C */  lwc1  $f8, 0x6c($sp)
/* 04AA18 800A27C8 C7B2007C */  lwc1  $f18, 0x7c($sp)
/* 04AA1C 800A27CC C7B0008C */  lwc1  $f16, 0x8c($sp)
/* 04AA20 800A27D0 46004102 */  mul.s $f4, $f8, $f0
/* 04AA24 800A27D4 00000000 */  nop   
/* 04AA28 800A27D8 46029182 */  mul.s $f6, $f18, $f2
/* 04AA2C 800A27DC 46062280 */  add.s $f10, $f4, $f6
/* 04AA30 800A27E0 460C8202 */  mul.s $f8, $f16, $f12
/* 04AA34 800A27E4 C7A4009C */  lwc1  $f4, 0x9c($sp)
/* 04AA38 800A27E8 46085480 */  add.s $f18, $f10, $f8
/* 04AA3C 800A27EC 46122180 */  add.s $f6, $f4, $f18
/* 04AA40 800A27F0 1000001F */  b     .L800A2870_ovl1
/* 04AA44 800A27F4 E6060058 */   swc1  $f6, 0x58($s0)
/* 04AA48 800A27F8 C6000050 */  lwc1  $f0, 0x50($s0)
/* 04AA4C 800A27FC C7B00064 */  lwc1  $f16, 0x64($sp)
/* 04AA50 800A2800 C6020060 */  lwc1  $f2, 0x60($s0)
/* 04AA54 800A2804 C60C0070 */  lwc1  $f12, 0x70($s0)
/* 04AA58 800A2808 46008282 */  mul.s $f10, $f16, $f0
/* 04AA5C 800A280C E60A0050 */  swc1  $f10, 0x50($s0)
/* 04AA60 800A2810 C7A80074 */  lwc1  $f8, 0x74($sp)
/* 04AA64 800A2814 46024102 */  mul.s $f4, $f8, $f2
/* 04AA68 800A2818 E6040054 */  swc1  $f4, 0x54($s0)
/* 04AA6C 800A281C C7B20084 */  lwc1  $f18, 0x84($sp)
/* 04AA70 800A2820 460C9182 */  mul.s $f6, $f18, $f12
/* 04AA74 800A2824 E6060058 */  swc1  $f6, 0x58($s0)
/* 04AA78 800A2828 C7B00068 */  lwc1  $f16, 0x68($sp)
/* 04AA7C 800A282C 46008282 */  mul.s $f10, $f16, $f0
/* 04AA80 800A2830 E60A005C */  swc1  $f10, 0x5c($s0)
/* 04AA84 800A2834 C7A80078 */  lwc1  $f8, 0x78($sp)
/* 04AA88 800A2838 46024102 */  mul.s $f4, $f8, $f2
/* 04AA8C 800A283C E6040060 */  swc1  $f4, 0x60($s0)
/* 04AA90 800A2840 C7B20088 */  lwc1  $f18, 0x88($sp)
/* 04AA94 800A2844 460C9182 */  mul.s $f6, $f18, $f12
/* 04AA98 800A2848 E6060064 */  swc1  $f6, 0x64($s0)
/* 04AA9C 800A284C C7B0006C */  lwc1  $f16, 0x6c($sp)
/* 04AAA0 800A2850 46008282 */  mul.s $f10, $f16, $f0
/* 04AAA4 800A2854 E60A0068 */  swc1  $f10, 0x68($s0)
/* 04AAA8 800A2858 C7A8007C */  lwc1  $f8, 0x7c($sp)
/* 04AAAC 800A285C 46024102 */  mul.s $f4, $f8, $f2
/* 04AAB0 800A2860 E604006C */  swc1  $f4, 0x6c($s0)
/* 04AAB4 800A2864 C7B2008C */  lwc1  $f18, 0x8c($sp)
/* 04AAB8 800A2868 460C9182 */  mul.s $f6, $f18, $f12
/* 04AABC 800A286C E6060070 */  swc1  $f6, 0x70($s0)
.L800A2870_ovl1:
/* 04AAC0 800A2870 8E390000 */  lw    $t9, ($s1)
/* 04AAC4 800A2874 2631002C */  addiu $s1, $s1, 0x2c
/* 04AAC8 800A2878 03331024 */  and   $v0, $t9, $s3
/* 04AACC 800A287C 2C420001 */  sltiu $v0, $v0, 1
/* 04AAD0 800A2880 5440FF5D */  bnezl $v0, .L800A25F8_ovl1
/* 04AAD4 800A2884 8E220000 */   lw    $v0, ($s1)
/* 04AAD8 800A2888 8FBF0044 */  lw    $ra, 0x44($sp)
.L800A288C_ovl1:
/* 04AADC 800A288C 8FB00030 */  lw    $s0, 0x30($sp)
/* 04AAE0 800A2890 8FB10034 */  lw    $s1, 0x34($sp)
/* 04AAE4 800A2894 8FB20038 */  lw    $s2, 0x38($sp)
/* 04AAE8 800A2898 8FB3003C */  lw    $s3, 0x3c($sp)
/* 04AAEC 800A289C 8FB40040 */  lw    $s4, 0x40($sp)
/* 04AAF0 800A28A0 03E00008 */  jr    $ra
/* 04AAF4 800A28A4 27BD00E8 */   addiu $sp, $sp, 0xe8

/* 04AAF8 800A28A8 00000000 */  nop   
/* 04AAFC 800A28AC 00000000 */  nop   
/* 04AB00 800A28B0 00000000 */  nop   
/* 04AB04 800A28B4 00000000 */  nop   
/* 04AB08 800A28B8 00000000 */  nop   
/* 04AB0C 800A28BC 00000000 */  nop   
