/PROG  DROP_DEFEITO_1 
/ATTR
OWNER       = MNEDITOR;
COMMENT     = ""
PROG_SIZE   = 913;
CREATE      = DATE 24-07-25  TIME 09:59:50;
MODIFIED      = DATE 24-07-25  TIME 09:59:50;
FILE_NAME   = ;
VERSION    = 0;
LINE_COUNT  = 13;
MEMORY_SIZE = 1197;
PROTECT     = READ_WRITE;
TCD:  STACK_SIZE    = 0,
      TASK_PRIORITY = 50,
      TIME_SLICE    = 0,
      BUSY_LAMP_OFF = 0, 
      ABORT_REQUEST = 0,
      PAUSE_REQUEST = 0;
DEFAULT_GROUP   = 1,*,*,*,*,*,*,* ;
CONTROL_CODE    = 00000000 00000000;
/APPL
/MN
1:!FANUC America Corp. ;
2:!ROBOGUIDE Generated This TPP ;
3:!Run SimPRO.cf to setup frame and tool data ;
4:!This program will be overwritten on the next save or run. ;
5:! Drop ('antena defeito 1') On ('base irvision') ;
7:!WAIT 0.00 (sec) ;
7:! Pickup ('antena completa') From ('base irvision') ;
9:!WAIT 0.00 (sec) ;
9:! Pickup ('antena defeito 2') From ('base irvision') ;
11:!WAIT 0.00 (sec) ;
11:! Pickup ('antena defeito 3') From ('base irvision') ;
13:!WAIT 0.00 (sec) ;
/POS
/END
