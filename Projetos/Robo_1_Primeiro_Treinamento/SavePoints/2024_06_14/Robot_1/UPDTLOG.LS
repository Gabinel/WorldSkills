24/06/06 11:23:20

Version:  V9.30P/04/None
Build ID: V9.3044        1/9/2020

1A05B-2500-H552
1A05B-2500-H521
1A05B-2500-R859
1A05B-2500-R796
1A05B-2500-DCSJ
1A05B-2500-J555
1A05B-2500-R650
1A05B-2500-R641
1A05B-2500-J500
1A05B-2500-R858
1A05B-2500-R685
1A05B-2500-R867
1A05B-2500-J901
1A05B-2500-FVRC
1A05B-2500-H771
Z

 ***At the beginning of Auto Update.***

Img.Backup Yes     * must have one ' ' then 'yes' or 'no'
! Next what devices should be backed up:
! Each line needs the word "BackupDevice", then space then 
! the device name with ":"
BackupDevice FR:
BackupDevice FRA:
!BackupDevice RD:
!BackupDevice FR1:
! Next is whether saving the backup (all and image) after 
! auto update or not. Select 'YES' or 'NO' after 
! "AfterBackup" and one space. YES: save, NO: not save.
! When MC: does not have enough capacity, backup is not
! saved even if "AfterBackup YES".
AfterBackup NO
!
! Restore I/O status,  must have one ' ' then 'yes' or 'no'
SetUpIOstat Yes

 ***At Controlled Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V9.3044        1/9/2020
DATE:     06-JUN-24 12:36 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     686.1KB     686.1KB
PERM        2040.0KB     761.8KB     761.6KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6698.3KB    5504.8KB      32.0KB
PAGE      378878.8KB  271377.6KB  271377.6KB
TEMP      150442.1KB  131037.4KB  109776.0KB
FROM      258095.0KB  204511.0KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1      126.8KB        94.5KB      48.2KB      1
   2       62.8KB        45.8KB      45.8KB      0
   3       62.8KB        45.6KB      42.8KB      0
   4      146.8KB        53.6KB      47.7KB      1
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  36     1518.8KB      1381.8KB    1381.4KB      0
  37       62.8KB        61.5KB      61.5KB      0
  38     1998.8KB      1013.6KB    1013.3KB      0
  39     1074.6KB      1023.8KB      89.0KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41       62.8KB        35.7KB      35.7KB      0
  42      254.8KB       187.3KB     187.2KB      0
  47       62.8KB        61.9KB      61.9KB      0
  51       62.8KB        61.1KB      61.1KB      0
  52     7998.8KB      6633.8KB    6620.1KB      0
  71       62.8KB        61.7KB      53.0KB      0
  72     3998.8KB      3997.9KB    3997.9KB      0
  73      138.8KB         7.9KB       4.1KB      1
  75       62.8KB        61.9KB      61.9KB      0
  76      126.8KB        68.1KB      67.7KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       220.8KB     220.8KB      0
  79       62.8KB        61.8KB      61.8KB      0
  99       62.8KB        61.9KB      61.9KB      0
 101       62.8KB        58.8KB      58.8KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       855.6KB     844.5KB      0
 112    11346.8KB       300.9KB     288.5KB      2
 132       62.8KB        61.4KB      61.4KB      0
 136       62.8KB        53.4KB      53.4KB      0
 150       62.8KB        51.9KB      51.9KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3281.8KB    3281.2KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170     9117.5KB      8681.9KB     271.8KB     57
 171       62.8KB        56.7KB      56.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182       62.8KB        51.4KB      51.4KB      0
 186       62.8KB        51.9KB      51.9KB      0
 187      254.8KB       113.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 209       62.8KB        61.9KB      61.9KB      0
 214       62.8KB        61.9KB      61.9KB      0
 231       62.8KB        28.2KB      28.1KB      0
 232       62.8KB        61.9KB      61.9KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        52.9KB      52.9KB      0
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297      142.8KB        64.0KB      59.0KB      1
 298       62.8KB        61.4KB      61.4KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      8386.3KB    6743.5KB      0
 323       62.8KB        61.9KB      61.9KB      0
 330       62.8KB        61.9KB      61.9KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB
 ***At Cold Start.***

ERRALL.LS      Robot Name ROBOT 06-JUN-24 12:37:20  

1" 06-JUN-24 12:37:18 " SYST-042 DEADMAN defeated                         " " SERVO                         00110110" act"
2" 06-JUN-24 12:37:18 " R E S E T                                         " "                               00000000"    "
3" 06-JUN-24 12:37:08 " SYST-026 System normal power up                   " " WARN                          00000000"    "
4" 06-JUN-24 12:37:08 " HOST-028 ZDT URL parse error 101                  " " WARN                          00000000"    "
5" 06-JUN-24 12:36:46 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
6" 06-JUN-24 12:36:46 " SYST-290 Cycle power to use new DCS parameter     " " STOP.G                        00100110"    "
7" 06-JUN-24 12:36:44 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
8" 06-JUN-24 12:36:44 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
9" 06-JUN-24 12:36:44 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
10" 06-JUN-24 12:36:44 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
11" 06-JUN-24 12:36:44 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
12" 06-JUN-24 12:36:36 " SYST-040 Operation mode AUTO Selected             " " SERVO                         00110110"    "
13" 06-JUN-24 12:36:32 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
14" 06-JUN-24 12:36:32 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
15" 06-JUN-24 12:36:32 " VARS-005 $HSCD_GROUP PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
16" 06-JUN-24 12:36:32 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
17" 06-JUN-24 12:36:30 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
18" 06-JUN-24 12:36:30 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
19" 06-JUN-24 12:36:28 " VARS-005 $HSCD_GROUP PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
20" 06-JUN-24 12:36:28 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
21" 06-JUN-24 12:36:22 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
22" 06-JUN-24 12:35:56 " OPTN-018 No CUSTO additions on this media         " " WARN                          00000000"    "
23" 06-JUN-24 12:35:54 " OPTN-018 No Language additions on this media      " " WARN                          00000000"    "

 ***At Cold Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V9.3044        1/9/2020
DATE:     06-JUN-24 12:37 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     686.1KB     686.1KB
PERM        2040.0KB     734.6KB     734.1KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6698.3KB    5467.4KB      32.0KB
PAGE      378878.8KB  254181.8KB  254181.8KB
TEMP      150442.1KB  127068.5KB  110114.2KB
FROM      258095.0KB  204459.5KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1       62.8KB        40.0KB      40.0KB      0
   2       62.8KB        40.3KB      40.3KB      0
   3       62.8KB        40.3KB      40.3KB      0
   4       62.8KB        40.3KB      40.3KB      0
   5       62.8KB        32.4KB      32.4KB      0
   6       62.8KB        32.8KB      32.5KB      0
   7       62.8KB        47.7KB      47.7KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  35     2398.8KB      1610.0KB    1527.9KB      0
  36     1518.8KB      1246.6KB    1245.9KB      0
  37       62.8KB        61.9KB      61.9KB      0
  38     1998.8KB      1039.3KB    1039.3KB      0
  39     1074.6KB      1022.5KB      90.4KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41      134.8KB        42.5KB      35.6KB      1
  42      190.8KB        90.3KB      31.0KB      2
  47       62.8KB        61.9KB      61.9KB      0
  51       62.8KB        61.0KB      61.0KB      0
  52     7998.8KB      7112.1KB    5873.6KB      0
  54       62.8KB        49.6KB      49.6KB      0
  55       62.8KB        54.7KB      54.6KB      0
  63     1282.8KB        62.8KB      51.2KB      2
  71       62.8KB        61.8KB      61.5KB      0
  72       62.8KB        61.9KB      61.9KB      0
  73      138.8KB         6.7KB       3.5KB      1
  74       62.8KB        61.2KB      61.2KB      0
  75       62.8KB        61.9KB      61.9KB      0
  76       62.8KB         3.5KB       3.5KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       220.8KB     220.8KB      0
  79       62.8KB        61.8KB      61.8KB      0
  97       62.8KB        58.5KB      58.5KB      0
  99       62.8KB        61.9KB      61.9KB      0
 100       62.8KB        58.7KB      58.6KB      0
 101       62.8KB        52.8KB      52.8KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.3KB     860.3KB      0
 111       62.8KB        61.9KB      61.9KB      0
 112    34790.8KB       306.5KB     289.1KB      3
 113       62.8KB        61.9KB      61.9KB      0
 114       62.8KB        61.9KB      61.9KB      0
 115       62.8KB        61.8KB      61.8KB      0
 119      254.8KB       229.8KB     229.8KB      0
 125       62.8KB        61.9KB      61.9KB      0
 132       62.8KB        61.4KB      61.4KB      0
 136       62.8KB        45.3KB      45.3KB      0
 150       62.8KB        51.9KB      51.9KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3286.8KB    3286.4KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170      126.8KB        50.3KB      20.8KB      1
 171       62.8KB        56.7KB      56.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182       62.8KB        51.4KB      51.4KB      0
 184       62.8KB        61.5KB      61.5KB      0
 185       62.8KB        61.9KB      61.9KB      0
 186       62.8KB        51.9KB      51.9KB      0
 187      254.8KB       105.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 207       62.8KB        59.6KB      59.6KB      0
 209       62.8KB        61.9KB      61.9KB      0
 211       62.8KB        61.7KB      61.7KB      0
 214       62.8KB        61.9KB      61.9KB      0
 217       62.8KB        12.1KB      12.1KB      0
 231       62.8KB        28.2KB      28.1KB      0
 232       62.8KB        61.9KB      61.9KB      0
 234       62.8KB        51.9KB      51.9KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        52.9KB      52.9KB      0
 241     1534.8KB        61.0KB      53.9KB      1
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297      142.8KB        64.0KB      59.0KB      1
 298       62.8KB        61.4KB      61.4KB      0
 300       62.8KB        44.9KB      36.9KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      9468.8KB    9061.2KB      0
 323       62.8KB        61.9KB      61.9KB      0
 330       62.8KB        61.9KB      61.9KB      0
 332       62.8KB        59.6KB      59.6KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB** Update Complete 06-JUN-24 12:37 

24/06/14 12:26:50

Version:  V9.30P/04/None
Build ID: V9.3044        1/9/2020

1A05B-2500-H552
1A05B-2500-H521
1A05B-2500-R859
1A05B-2500-R796
1A05B-2500-DCSJ
1A05B-2500-J555
1A05B-2500-R650
1A05B-2500-R641
1A05B-2500-J500
1A05B-2500-R858
1A05B-2500-R685
1A05B-2500-R867
1A05B-2500-J901
1A05B-2500-FVRC
1A05B-2500-H771
Z
