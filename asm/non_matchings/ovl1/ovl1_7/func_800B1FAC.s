glabel func_800B1FAC
/* 05A1FC 800B1FAC 8C430008 */  lw    $v1, 8($v0)
.L800B1FB0_ovl1:
/* 05A200 800B1FB0 10600003 */  beqz  $v1, .L800B1FC0_ovl1
/* 05A204 800B1FB4 00000000 */   nop   
/* 05A208 800B1FB8 03E00008 */  jr    $ra
/* 05A20C 800B1FBC 00601025 */   move  $v0, $v1

.L800B1FC0_ovl1:
/* 05A210 800B1FC0 1000FFF5 */  b     .L800B1F98_ovl1
/* 05A214 800B1FC4 00402025 */   move  $a0, $v0
/* 05A218 800B1FC8 03E00008 */  jr    $ra
/* 05A21C 800B1FCC 00801025 */   move  $v0, $a0
