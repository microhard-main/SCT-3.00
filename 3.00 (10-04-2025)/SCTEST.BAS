940 REM THE IBM PERSONAL COMPUTER: CHINESE SOCIAL CREDIT TEST
950 REM PROGRAM PROPERTY OF microhard
951 WIDTH 40
952 KEY OFF
953 COLOR 0,15,0
954 CLS
960 PRINT "Serial number:"
970 INPUT Z$
980 IF Z$ = "0030-2025104" OR Z$ = "1112-1111111" THEN GOTO 1000
990 GOTO 970
1000 CLS
1010 PRINT " "
1020 PRINT "       THE IBM PERSONAL COMPUTER:      "
1030 PRINT "       CHINESE SOCIAL CREDIT TEST      "
1040 PRINT " "
1050 PRINT " "
1060 PRINT " "
1070 PRINT "       лллллллллллллллллллллллллл      "
1080 PRINT "       л      Version 3.00      л      "
1090 PRINT "       л   (C) microhard, 2025  л      "
1100 PRINT "       л  All rights reserved.  л      "
1110 PRINT "       лллллллллллллллллллллллллл      "
1120 PRINT " "
1130 PRINT "*** NO TESTERS EXECUTED IN DEVELOPING.  I WAS THE SOLO DEVELOPER. ***"
1140 PRINT " "
1150 PRINT " "
1160 PRINT " "
1170 PRINT "Press ENTER to continue,"
1180 PRINT "or press Q then ENTER to quit."
1190 PRINT " "
1200 INPUT A$
1210 IF A$ = "Q" OR A$ = "q" THEN GOTO 8000
1220 CLS
1230 CREDITS = 0
1240 PRINT "Your social credits: ";CREDITS
1250 PRINT "Press ENTER to continue."
1260 INPUT B$
1270 CLS
1280 PRINT "Is Taiwan a country? (Y/N)"
1290 INPUT C$
1300 IF C$ = "N" OR C$ = "n" THEN GOTO 1330
1310 GOSUB 7000
1320 GOTO 1410
1330 CREDITS = CREDITS + 15
1340 PRINT "+15 Social Credits"
1350 SOUND 550, 3
1360 SOUND 430, 3
1370 SOUND 550, 3
1380 SOUND 430, 3
1390 PRINT "Press ENTER to continue"
1400 INPUT D$
1410 CLS
1420 PRINT "What happened in 1989?"
1430 PRINT "A: Nothing"
1440 PRINT "B: sus"
1450 INPUT E$
1460 IF E$ = "A" OR E$ = "a" OR E$ = "Nothing" OR E$ = "nothing" OR E$ = "NOTHING" THEN GOTO 1490
1470 GOSUB 7000
1480 GOTO 1570
1490 CREDITS = CREDITS + 15
1500 PRINT "+15 Social Credits"
1510 SOUND 550, 3
1520 SOUND 430, 3
1530 SOUND 550, 3
1540 SOUND 430, 3
1550 PRINT "Press ENTER to continue"
1560 INPUT F$
1570 CLS
1580 PRINT "How many hours of video games do you    play per weeek?"
1590 INPUT G$
1600 IF G$ = "0" OR G$ = "1" OR G$ = "2" OR G$ = "3" THEN GOTO 1630
1610 GOSUB 7000
1620 GOTO 1710
1630 CREDITS = CREDITS + 15
1640 PRINT "+15 Social Credits"
1650 SOUND 550, 3
1660 SOUND 430, 3
1670 SOUND 550, 3
1680 SOUND 430, 3
1690 PRINT "Press ENTER to continue"
1700 INPUT H$
1710 CLS
1720 PRINT "Who is our great leader? (Type X if the answer is Xi Jinping, or L if the       answer is Lai Ching-te)"
1730 INPUT I$
1740 IF I$ = "X" OR I$ = "x" THEN GOTO 1760
1750 GOSUB 7000
1751 GOTO 1840
1760 CREDITS = CREDITS + 15
1770 PRINT "+15 Social Credits"
1780 SOUND 550, 3
1790 SOUND 430, 3
1800 SOUND 550, 3
1810 SOUND 430, 3
1820 PRINT "Press ENTER to continue"
1830 INPUT J$
1840 CLS
1850 PRINT "How many kids do you have?"
1860 INPUT K$
1870 IF K$ = "0" OR K$ = "1" OR K$ = "2" OR K$ = "3" THEN GOTO 1900
1880 GOSUB 7000
1890 GOTO 1980
1900 CREDITS = CREDITS + 15
1910 PRINT "+15 Social Credits"
1920 SOUND 550, 3
1930 SOUND 430, 3
1940 SOUND 550, 3
1950 SOUND 430, 3
1960 PRINT "Press ENTER to continue"
1970 INPUT L$
1980 CLS
1990 PRINT "Do you consent that your property will  be used by CCP (or CPC) as a nuclear    testing site? (Y/N)"
1991 PRINT " "
2000 PRINT " *** NOTE: CCP means Chinese Communist  Party, and CPC means Communist Party of China. *** "
2001 PRINT " "
2010 INPUT M$
2020 IF M$ = "Y" OR M$ = "y" THEN GOTO 2050
2030 GOSUB 7000
2040 GOTO 2130
2050 CREDITS = CREDITS + 15
2060 PRINT "+15 Social Credits"
2070 SOUND 550, 3
2080 SOUND 430, 3
2090 SOUND 550, 3
2100 SOUND 430, 3
2110 PRINT "Press ENTER to continue"
2120 INPUT N$
2130 CLS
2140 PRINT "Are Xi Jinping and Winnie the Pooh      same? (Y/N)"
2150 INPUT O$
2160 IF O$ = "N" OR O$ = "n" THEN GOTO 2190
2170 GOSUB 7000
2180 GOTO 2270
2190 CREDITS = CREDITS + 15
2200 PRINT "+15 Social Credits"
2210 SOUND 550, 3
2220 SOUND 430, 3
2230 SOUND 550, 3
2240 SOUND 430, 3
2250 PRINT "Press ENTER to continue"
2260 INPUT P$
2270 CLS
2280 PRINT "Which country is the best? (Type US if  you pick United States, or C if you     pick China.)"
2290 INPUT Q$
2300 IF Q$ = "C" OR Q$ = "c" THEN GOTO 2330
2310 GOSUB 7000
2320 GOTO 2410
2330 CREDITS = CREDITS + 15
2340 PRINT "+15 Social Credits"
2350 SOUND 550, 3
2360 SOUND 430, 3
2370 SOUND 550, 3
2380 SOUND 430, 3
2390 PRINT "Press ENTER to continue"
2400 INPUT R$
2410 CLS
2420 PRINT "Was Nancy Pelosi's visit to Taiwan      disrespectful? (Y/N)"
2430 INPUT S$
2440 IF S$ = "Y" OR S$ = "y" THEN GOTO 2470
2450 GOSUB 7000
2460 GOTO 2550
2470 CREDITS = CREDITS + 15
2480 PRINT "+15 Social Credits"
2490 SOUND 550, 3
2500 SOUND 430, 3
2510 SOUND 550, 3
2520 SOUND 430, 3
2530 PRINT "Press ENTER to continue"
2540 INPUT T$
2550 CLS
2560 PRINT "Who is the certified Chinese actor?     (Type R if you pick The Rock, or W if   you pick The Wok)"
2570 INPUT U$
2580 IF U$ = "W" OR U$ = "w" THEN GOTO 2610
2590 GOSUB 7000
2600 GOTO 2690
2610 CREDITS = CREDITS + 15
2620 PRINT "+15 Social Credits"
2630 SOUND 550, 3
2640 SOUND 430, 3
2650 SOUND 550, 3
2660 SOUND 430, 3
2670 PRINT "Press ENTER to continue"
2680 INPUT V$
2690 CLS
2700 PRINT "Is China a capitalist country? (Y/N)"
2710 INPUT W$
2720 IF W$ = "N" OR W$ = "n" THEN GOTO 2750
2730 GOSUB 7000
2740 GOTO 2830
2750 CREDITS = CREDITS + 15
2760 PRINT "+15 Social Credits"
2770 SOUND 550, 3
2780 SOUND 430, 3
2790 SOUND 550, 3
2800 SOUND 430, 3
2810 PRINT "Press ENTER to continue"
2820 INPUT X$
2830 CLS
2840 PRINT "Was Russia an ally of China? (Y/N)"
2850 INPUT Y$
2860 IF Y$ = "Y" OR Y$ = "y" THEN GOTO 2890
2870 GOSUB 7000
2880 GOTO 2970
2890 CREDITS = CREDITS + 15
2900 PRINT "+15 Social Credits"
2910 SOUND 550, 3
2920 SOUND 430, 3
2930 SOUND 550, 3
2940 SOUND 430, 3
2950 PRINT "Press ENTER to continue"
2960 INPUT Z$
2970 CLS
2980 PRINT "Your social credits: "; CREDITS
2990 PRINT "Play again? (Y/N)"
3000 INPUT AA$
3010 IF AA$ = "Y" OR AA$ = "y" THEN GOTO 1270
3020 PRINT "Depending on the social credit you      have, the message might randomly be     negative or positive."
3025 PRINT " "
3030 IF CREDITS > 150 THEN PRINT "CONGRATULATIONS! YOU HAVE PASSED THE    SOCIAL CREDIT TEST! GLORY TO OUR LEADER!"
3040 IF CREDITS < 149 THEN PRINT "Your execution date will be 'tomorrow   morning.'"
3041 PRINT "Press ENTER to continue"
3045 INPUT BB$
3050 CLS
3060 COLOR 7,0,0
3070 WIDTH 80
3080 END
7000 REM fail handler
7010 CREDITS = CREDITS - 30
7020 PRINT "-30 Social Credits"
7030 SOUND 500, 21
7040 PRINT "Press ENTER to continue"
7050 INPUT CC$
7500 RETURN
8000 CLS
8010 COLOR 7,0,0
8020 WIDTH 80
8030 PRINT "To play again, type RUN (when you're on Advanced BASIC) or BASICA SCTEST (when  you're on DOS)."
8040 END
