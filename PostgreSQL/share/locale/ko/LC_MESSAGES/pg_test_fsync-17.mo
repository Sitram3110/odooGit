Þ    &      L  5   |      P  1   Q  2     /   ¶     æ  8        :     T     o          ¥     Å     à  (   ç  U     [   f  M   Â  c        t  .     F   ¾  E     %   K  +   q  /     !   Í     ï     
               (     /     N     R     W  /   f  	           §  ­  >   U
  >   
  1   Ó
       8        V     q          ¥     ¿  7   ß            q   4  `   ¦  d     x   l     å  ;   ÿ  V   ;  U     =   è  /   &  6   V  (        ¶     Ö     å     î     û          "     &     +  C   =               $          
   #                         "                    !             &                  	                                                                    %                
Compare file sync methods using one %dkB write:
 
Compare file sync methods using two %dkB writes:
 
Compare open_sync with different write sizes:
 
Non-sync'ed %dkB writes:
 
Test if fsync on non-write file descriptor is honored:
  1 * 16kB open_sync write  2 *  8kB open_sync writes  4 *  4kB open_sync writes  8 *  2kB open_sync writes %13.3f ops/sec  %6.0f usecs/op
 %s must be in range %u..%u %s: %m %u second per test
 %u seconds per test
 (If the times are similar, fsync() can sync data written on a different
descriptor.)
 (This is designed to compare the cost of writing 16kB in different write
open_sync sizes.)
 (in "wal_sync_method" preference order, except fdatasync is Linux's default)
 * This file system and its mount options do not support direct
  I/O, e.g. ext4 in journaled mode.
 16 *  1kB open_sync writes Direct I/O is not supported on this platform.
 F_NOCACHE supported on this platform for open_datasync and open_sync.
 O_DIRECT supported on this platform for open_datasync and open_sync.
 Try "%s --help" for more information. Usage: %s [-f FILENAME] [-s SECS-PER-TEST]
 cannot duplicate null pointer (internal error)
 could not create thread for alarm could not open output file detail:  error:  fsync failed hint:  invalid argument for option %s n/a n/a* out of memory
 too many command-line arguments (first is "%s") warning:  write failed Project-Id-Version: pg_test_fsync (PostgreSQL) 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2025-01-17 04:54+0000
PO-Revision-Date: 2025-01-16 11:05+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean <pgsql-kr@postgresql.kr>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
íëì %dkB ì°ê¸°ì ëí íì¼ ì±í¬ ë°©ë² ë¹êµ:
 
ëê°ì %dkB ì°ê¸°ì ëí íì¼ ì±í¬ ë°©ë² ë¹êµ:
 
ìë¡ ë¤ë¥¸ ì°ê¸°ëì¼ë¡ open_sync ë¹êµ:
 
Non-sync %dkB ì°ê¸°:
 
ì°ê¸° ë°©ì§ íì¼ìì fsync ìë ì¬ë¶ ê²ì¬:
  1 * 16kB open_sync ì°ê¸°  2 * 8kB open_sync ì°ê¸°  4 * 4kB open_sync ì°ê¸°  8 * 2kB open_sync ì°ê¸° %13.3f ops/sec  %6.0f usecs/op
 %s ê°ì %uë¶í° %uê¹ì§ ì§ì í  ì ììµëë¤. %s: %m ê²ì¬ ê°ê²©: %uì´
 (ì´ ê°ì´ ë¹ì·íë¤ë©´, fsync() í¸ì¶ë¡ ì¬ë¬ íì¼ ìíì ëí´ì syncë¥¼ ì¬ì©
í  ì ìì.)
 (ìë¡ ë¤ë¥¸ í¬ê¸°ë¡ 16kBë¥¼ ì°ëë°, open_sync ìµìì ì¬ì©í  ëì ë¹ì© ë¹êµ)
 (fdatasyncê° ë¦¬ëì¤ ê¸°ë³¸ê°ì´ê¸°ì ì ì¸íê³ , "wal_sync_method" ì°ì ì¼ë¡ ì²ë¦¬ í¨)
 * ì´ íì¼ ìì¤íê³¼ ë§ì´í¸ ìµìì´ direct I/O ê¸°ë¥ì ì§ìíì§ ìì
  ì: journaled modeìì ext4
 16 * 1kB open_sync ì°ê¸° ì´ íë«í¼ì direct I/O ê¸°ë¥ì ì§ìíì§ ìì.
 ì´ íë«í¼ììë open_datasync, open_sync ìì F_NOCACHE ìµìì ì§ìí¨.
 ì´ íë«í¼ììë open_datasync, open_sync ìì O_DIRECT ìµìì ì§ìí¨.
 ìì¸í ì¬í­ì "%s --help" ëªë ¹ì¼ë¡ ì´í´ë³´ì¸ì. ì¬ì©ë²: %s [-f íì¼ì´ë¦] [-s ê²ì¬ì´]
 ë í¬ì¸í°ë¥¼ ì¤ë³µí  ì ìì (ë´ë¶ ì¤ë¥)
 ìëì© ì°ë ëë¥¼ ë§ë¤ ì ìì ì¶ë ¥ íì¼ì ì´ ì ìì ìì¸ì ë³´:  ì¤ë¥:  fsync ì¤í¨ íí¸:  %s ìµìì ìëª»ë ì¸ì n/a n/a* ë©ëª¨ë¦¬ ë¶ì¡±
 ëë¬´ ë§ì ëªë ¹í ì¸ìë¥¼ ì§ì íìµëë¤. (ì²ì "%s") ê²½ê³ :  ì°ê¸° ì¤í¨ 