Þ    L      |  e   Ü      p  X   q  
   Ê  @   Õ       5   2  P   h  5   ¹  A   ï  :   1  2   l  1     G   Ñ  3   	  *   M	     x	  T   	     ê	     þ	     
     /
     F
     \
     z
     
     ·
     Ò
     é
     ÿ
  j     %        ¦     ®  /   Å  a   õ     W     v  ;        Ò     ì     
  !   (  (   J     s  (     3   ¹  !   í       (   ,  &   U     |  3     )   Í  5   ÷     -  .   K  -   z  )   ¨  "   Ò     õ     þ       +         9     Z  2   v     ©  !   ¸    Ú  )   à     
  ,   !  /   N     ~       	   ±    »  k   C     ¯  Q   ¼       @   *  Y   k  3   Å  @   ù  K   :  C     @   Ê  <     @   H  2        ¼     Ú     p  7        ¿     Ú     õ       F   )  C   p     ´     Ñ     ì          &  =   º     ø  $     6   )  y   `  #   Ú  #   þ  D   "  $   g  $     '   ±  $   Ù  +   þ  !   *  4   L  M     *   Ï  $   ú  >     =   ^  .     F   Ë  .     D   A  !     E   ¨  B   î  >   1   6   p      §      ¶      ¿   /   È   4   ø   0   -!  >   ^!     !  %   ¯!    Õ!  4   ^#      #  :   ´#  <   ï#  #   ,$     P$     o$     !      D   
      -       E   &   %   3       H   	   9          <   L   :                       1             )   @   *      ?       5          =             A       I               $          2                ,   6      +          0         G   ;          8       7   K   /   (   F   .       C      4   '   "       J      B         #              >                       
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
       --sync-method=METHOD set method for syncing files to disk
   %s [OPTION]... [DATADIR]
   -?, --help               show this help, then exit
   -N, --no-sync            do not wait for changes to be written safely to disk
   -P, --progress           show progress information
   -V, --version            output version information, then exit
   -c, --check              check data checksums (default)
   -d, --disable            disable data checksums
   -e, --enable             enable data checksums
   -f, --filenode=FILENODE  check only relation with specified filenode
   -v, --verbose            output verbose messages
  [-D, --pgdata=]DATADIR    data directory
 %lld/%lld MB (%d%%) computed %s enables, disables, or verifies data checksums in a PostgreSQL database cluster.

 %s home page: <%s>
 %s must be in range %d..%d Bad checksums:  %lld
 Blocks scanned:  %lld
 Blocks written: %lld
 Checksum operation completed
 Checksums disabled in cluster
 Checksums enabled in cluster
 Data checksum version: %u
 Files scanned:   %lld
 Files written:  %lld
 Report bugs to <%s>.
 The database cluster was initialized with block size %u, but pg_checksums was compiled with block size %u. Try "%s --help" for more information. Usage:
 byte ordering mismatch cannot duplicate null pointer (internal error)
 checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X checksums enabled in file "%s" checksums verified in file "%s" cluster is not compatible with this version of pg_checksums cluster must be shut down could not close file "%s": %m could not fsync file "%s": %m could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not read block %u in file "%s": %m could not read block %u in file "%s": read %d of %d could not read directory "%s": %m could not read file "%s": %m could not read file "%s": read %d of %zu could not rename file "%s" to "%s": %m could not stat file "%s": %m could not synchronize file system for file "%s": %m could not write block %u in file "%s": %m could not write block %u in file "%s": wrote %d of %d could not write file "%s": %m data checksums are already disabled in cluster data checksums are already enabled in cluster data checksums are not enabled in cluster database cluster is not compatible detail:  error:  hint:  invalid segment number %d in file name "%s" invalid value "%s" for option %s no data directory specified option -f/--filenode can only be used with --check out of memory
 pg_control CRC value is incorrect possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory. seek failed for block %u in file "%s": %m syncing data directory this build does not support sync method "%s" too many command-line arguments (first is "%s") unrecognized sync method: %s updating control file warning:  Project-Id-Version: pg_checksums (PostgreSQL) 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2025-01-17 04:54+0000
PO-Revision-Date: 2025-01-16 15:23+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: PostgreSQL Korea <kr@postgresql.org>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
DATADIRì¸ ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ìì¼ë©°, PGDATA íê²½ ë³ìê°ì
ì¬ì©í©ëë¤.

 
ìµìë¤:
       --sync-method=METHOD íì¼ì ëì¤í¬ì ëê¸°í íë ë°©ë² ì§ì 
   %s [ìµì]... [DATADIR]
   -?, --help               ì´ ëìë§ì ë³´ì¬ì£¼ê³  ë§ì¹¨
   -N, --no-sync            ìì ìë£ ë¤ ëì¤í¬ ëê¸°í ììì íì§ ìì
   -P, --progress           ì§í ê³¼ì  ë³´ì¬ì¤
   -V, --version            ë²ì  ì ë³´ë¥¼ ë³´ì¬ì£¼ê³  ë§ì¹¨
   -c, --check              ì¤ ìì ìì´, ê·¸ë¥ ê²ì¬ë§ (ê¸°ë³¸ê°)
   -d, --disable            ìë£ íì´ì§ ì²´í¬ì¬ ë¹íì±í
   -e, --enable             ìë£ íì´ì§ ì²´í¬ì¬ íì±í
   -f, --filenode=FILENODE  ì§ì í íì¼ë¸ëë§ ê²ì¬
   -v, --verbose            ìì¸í ìì ë©ìì§ ë³´ì¬ì¤
  [-D, --pgdata=]DATADIR    ë°ì´í° ëë í°ë¦¬
 %lld/%lld MB (%d%%) ê³ì°ë¨ %s ëªë ¹ì PostgreSQL ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í° ë´ ìë£ ì²´í¬ì¬ì íì±í ëë
ë¹íì±í ëë ì í¨ì± ê²ì¬ë¥¼ í©ëë¤.

 %s ííì´ì§: <%s>
 %s ê°ì %dë¶í° %dê¹ì§ ì§ì í  ì ììµëë¤. ìëª»ë ì²´í¬ì¬: %lld
 ì¡°ì¬í ë¸ë­ì: %lld
 ê¸°ë¡í ë¸ë­ì: %lld
 ì²´í¬ì¬ ìì ìë£
 ì´ í´ë¬ì¤í°ë ìë£ ì²´í¬ì¬ ìµìì´ ë¹íì±í ëìì
 ì´ í´ë¬ì¤í°ë ìë£ ì²´í¬ì¬ ìµìì´ íì±í ëìì
 ìë£ ì²´í¬ì¬ ë²ì : %u
 ì¡°ì¬í íì¼ì: %lld
 ê¸°ë¡í íì¼ì: %lld
 ë¬¸ì ì  ë³´ê³  ì£¼ì: <%s>
 ì´ ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë %u ë¸ë¡ í¬ê¸°ë¡ ì´ê¸°í ëìì§ë§, pg_checksumì %u ë¸ë¡ í¬ê¸°ë¡ ì»´íì¼ ëì´ììµëë¤. ìì¸í ì¬í­ì "%s --help" ëªë ¹ì¼ë¡ ì´í´ë³´ì¸ì. ì¬ì©ë²:
 ë°ì´í¸ ìì ì¼ì¹íì§ ìì ë í¬ì¸í°ë¥¼ ì¤ë³µí  ì ìì (ë´ë¶ ì¤ë¥)
 "%s" íì¼, %u ë¸ë­ì  ì²´í¬ì¬ ê²ì¬ ì¤í¨: ê³ì°ë ì²´í¬ì¬ì %X ê°ì´ì§ë§, ë¸ë­ìë %X ê°ì´ ìì "%s" íì¼ ì²´í¬ì¬ íì±í í¨ "%s" íì¼ ì²´í¬ì¬ ê²ì¬ ë§ì¹¨ í´ë¹ í´ë¬ì¤í°ë ì´ ë²ì  pg_checksumê³¼ í¸íëì§ ìì ë¨¼ì  ìë²ê° ì¤ì§ëì´ì¼ í¨ "%s" íì¼ì ë«ì ì ìì: %m "%s" íì¼ì fsync í  ì ìì: %m "%s" ëë í°ë¦¬ ì´ ì ìì: %m ì½ê¸°ì© "%s" íì¼ì ì´ ì ìì: %m "%s" íì¼ì ì´ ì ìì: %m %u ë¸ë­ì "%s" íì¼ìì ì½ì ì ìì: %m %u ë¸ë­ì "%s" íì¼ìì ì½ì ì ìì: %d / %d ë°ì´í¸ë§ ì½ì "%s" ëë í°ë¦¬ë¥¼ ì½ì ì ìì: %m "%s" íì¼ì ì½ì ì ìì: %m "%s" íì¼ì ì½ì ì ìì: %d / %zu ë°ì´í¸ë§ ì½ì "%s" íì¼ì "%s" íì¼ë¡ ì´ë¦ì ë°ê¿ ì ìì: %m "%s" íì¼ì ìíê°ì ì ì ìì: %m "%s" íì¼ì ìí´ íì¼ ìì¤í ëê¸°íë¥¼ í  ì ìì: %m %u ë¸ë­ì "%s" íì¼ì ì¸ ì ìì: %m %u ë¸ë­ì "%s" íì¼ì ì¸ ì ìì: %d / %d ë°ì´í¸ë§ ì "%s" íì¼ì ì¸ ì ìì: %m ì´ í´ë¬ì¤í°ë ì´ë¯¸ ìë£ ì²´í¬ì¬ì´ ë¹íì±í ìíì ì´ í´ë¬ì¤í°ë ì´ë¯¸ ìë£ ì²´í¬ì¬ì´ íì±í ìíì ì´ í´ë¬ì¤í°ë ìë£ ì²´í¬ì¬ì´ ë¹íì±í ìíì ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë í¸íëì§ ìì ìì¸ì ë³´:  ì¤ë¥:  íí¸:  ìëª»ë ì¡°ê° ë²í¸ %d, í´ë¹ íì¼: "%s" "%s" ê°ì "%s" ìµìê°ì¼ë¡ ì í¨íì§ ìì ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ììì -f/--filenode ìµìì --check ìµìë§ ì¬ì©í  ì ìì ë©ëª¨ë¦¬ ë¶ì¡±
 pg_control CRC ê°ì´ ìëª»ëìì ë°ì´í¸ ìì ì¼ì¹íì§ ìë ë¬¸ì 
ë°ì´í¸ ìì ì ë³´ë pg_control íì¼ì ì ì¥í  ë ì¬ì©ëëë°,
ì´ íì¼ì ë°ì´í¸ ìì ì ë³´ì ì´ íë¡ê·¸ë¨ìì ì¬ì©íë ìì ì ë³´ê° ë¤ë¦ëë¤.
ì´ë´ ê²½ì°, ì¶ë ¥ ê²°ê³¼ê° ë°ë¥´ì§ ìì ì ìê³ ,
ì¤ì¹ë PostgreSQL íë¡ê·¸ë¨ê³¼ ë°ì´í° ëë í°ë¦¬ê° í¸íëì§ ìì ì ììµëë¤. %u ë¸ë­ì "%s" íì¼ìì ì°¾ì ì ìì: %m ë°ì´í° ëë í°ë¦¬ fsync ì¤ ì´ ë¹ëë "%s" ëê¸°í ë°©ë²ì ì§ìíì§ ìì ëë¬´ ë§ì ëªë ¹í ì¸ìë¥¼ ì§ì íì (ì²ì "%s") ì ì ìë ëê¸°í ë°©ë²: %s ì»¨í¸ë¡¤ íì¼ ë°ê¾¸ë ì¤ ê²½ê³ :  