��            )         �  �   �  
   �  �   �       3   5  8   i  D   �  L   �  C   4  w   x  w   �     h  6   |  %   �     �  $   �  /     )   6  (   `  (   �     �     �     �     �     �       !   "     D     S  	   s  �  }  �   )
       �   &     �  C   �  C   (  C   l  T   �  D     P   J  _   �     �  \     =   o     �  ,   �  6   �  1     .   O  1   ~  '   �     �     �     �  $   �  '     6   F     }  .   �     �                   	                                                    
                                                                 
For use as archive_cleanup_command in postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Options:
 
Or for use as a standalone archive cleaner:
e.g.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Report bugs to <%s>.
   %s [OPTION]... ARCHIVELOCATION OLDESTKEPTWALFILE
   -?, --help                  show this help, then exit
   -V, --version               output version information, then exit
   -b, --clean-backup-history  clean up files including backup history files
   -d, --debug                 generate debug output (verbose mode)
   -n, --dry-run               dry run, show the names of the files that would be
                              removed
   -x, --strip-extension=EXT   strip this extension before identifying files for
                              clean up
 %s home page: <%s>
 %s removes older WAL files from PostgreSQL archives.

 Try "%s --help" for more information. Usage:
 archive location "%s" does not exist cannot duplicate null pointer (internal error)
 could not close archive location "%s": %m could not open archive location "%s": %m could not read archive location "%s": %m could not remove file "%s": %m detail:  error:  hint:  invalid file name argument must specify archive location must specify oldest kept WAL file out of memory
 too many command-line arguments warning:  Project-Id-Version: pg_archivecleanup (PostgreSQL) 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2025-01-17 04:52+0000
PO-Revision-Date: 2025-01-16 13:10+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean <pgsql-kr@postgresql.kr>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
postgresql.conf 파일에서 archive_cleanup_command 설정 방법:
  archive_cleanup_command = 'pg_archivecleanup [옵션]... 아카이브위치 %%r'
사용예:
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
옵션들:
 
또는 명령행에서 독립적으로 사용하는 경우:
사용예:
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
문제점 보고 주소: <%s>
   %s [옵션]... 아카이브위치 보관할제일오래된파일
   -?, --help                  이 도움말을 보여주고 마침
   -V, --version               버전 정보를 보여주고 마침
   -b, --clean-backup-history  백업 내역 파일을 포함해서 파일들 지움
   -d, --debug                 보다 자세한 작업 내용 출력
   -n, --dry-run               지울 대상만 확인하고 지우지는 않음
   -x, --strip-extension=EXT   지울 파일을 식별하기 전에 해당 확장 모듈 지움
 %s 홈페이지: <%s>
 %s 명령은 PostgreSQL 아카이브 보관소에서 오래된
WAL 파일을 지웁니다.

 자세한 사항은 "%s --help" 명령으로 살펴보세요. 사용법:
 "%s" 이름의 아카이브 위치가 없음 널 포인터를 중복할 수 없음 (내부 오류)
 "%s" 아카이브 위치를 닫을 수 없음: %m "%s" 아카이브 위치를 열 수 없음: %m "%s" 아카이브 위치를 읽을 수 없음: %m "%s" 파일을 삭제할 수 없음: %m 상세정보:  오류:  힌트:  잘못된 파일 이름 매개변수 아카이브 위치는 지정해야 함 남길 가장 오래된 WAL 파일은 지정해야 함 메모리 부족
 너무 많은 명령행 인자를 지정했음 경고:  