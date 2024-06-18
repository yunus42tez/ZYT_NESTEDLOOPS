*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: ZYT_PER_INFOS...................................*
DATA:  BEGIN OF STATUS_ZYT_PER_INFOS                 .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZYT_PER_INFOS                 .
CONTROLS: TCTRL_ZYT_PER_INFOS
            TYPE TABLEVIEW USING SCREEN '0101'.
*...processing: ZYT_PER_TOURS...................................*
DATA:  BEGIN OF STATUS_ZYT_PER_TOURS                 .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZYT_PER_TOURS                 .
CONTROLS: TCTRL_ZYT_PER_TOURS
            TYPE TABLEVIEW USING SCREEN '0102'.
*.........table declarations:.................................*
TABLES: *ZYT_PER_INFOS                 .
TABLES: *ZYT_PER_TOURS                 .
TABLES: ZYT_PER_INFOS                  .
TABLES: ZYT_PER_TOURS                  .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
