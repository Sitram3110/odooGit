��    x      �  �   �      (
      )
     J
     `
     q
     �
     �
  M   �
  S     H   V  V   �  =   �  A   4  U   v  Z   �  K   '  M   s  I   �  I     T   U  T   �     �  <     D   W  B   �  <   �  D     B   a  A   �  :   �  H   !  8   j  6   �  =   �  M     K   f  ;   �  U   �  7   D  =   |  ;   �  :   �  8   1  <   j  ,   �  0   �  7        =  <   @     }     �  +   �     �     �     �       %   +     Q     a     i  V   �  /   �  )   	  9   3     m     �  /   �     �  +   �  !   &     H  !   e  &   �     �  3   �     �  :        L     U     m  *   �     �  :   �  ,   �  !   '     I     a  3   h  2   �  ;   �       :   #  :   ^     �     �     �      �  '   �  /   '     W  %   m     �  .   �  #   �  0   �     -  &   <     c     t  C   �  0   �  4   �     -  ,   G  /   t  #   �     �     �  (   �  	   "  �  ,  @   �!  -   "     :"  9   Y"  7   �"  $   �"     �"  }   p#  h   �#  �   W$  ]   �$  r   R%  �   �%  �   J&  t   �&  �   J'     �'  �   [(  �   �(     p)     �)  ^   *  f   j*  `   �*  ^   2+  f   �+  \   �+  `   U,  n   �,  g   %-  O   �-  R   �-  `   0.  ]   �.  s   �.  \   c/  �   �/  N   K0  a   �0  W   �0  [   T1  P   �1  V   2  @   X2  D   �2  K   �2     *3  a   -3  )   �3  /   �3  /   �3  >   4     X4  M   t4     �4  P   �4  <   )5     f5     �5  �   �5  l   66  F   �6  s   �6  2   ^7  O   �7  l   �7  +   N8  T   z8  <   �8  6   9  >   C9  J   �9  T   �9  i   ":     �:  �   �:     .;  /   =;  J   m;  S   �;     <  k   <  X   �<  K   �<  >   .=     m=  W   �=  Z   �=  j   3>  +   �>     �>  �   J?  H   �?  4   @  8   I@  K   �@  [   �@  x   *A  6   �A  y   �A  4   TB  d   �B  W   �B  N   FC  %   �C  ?   �C      �C     D  �   3D  L   �D  ^   E  3   zE  T   �E  \   F  Q   `F  D   �F  &   �F  b   G     �G     I   ?          x   @          /           S       V   F   
       n   6   ]      o   v   t   =       T       K   #       4   e   c   b       r      >   Y   Q   8   &      ,   s   U   [   P   l       G   R   *   .                 9   C       `   d       H   \               _              2      j      ^   	       ;       h   i              <   :      D   L   q   f   J   -   %   w   g          7      k   "   +       3   (             Z   E       X   B   0      '   M   m       5   W               )   p      O           1          a       $       u                            !             N                A           
B-tree index checking options:
 
Connection options:
 
Other options:
 
Report bugs to <%s>.
 
Table checking options:
 
Target options:
       --checkunique               check unique constraint if index is unique
       --endblock=BLOCK            check table(s) only up to the given block number
       --exclude-toast-pointers    do NOT follow relation TOAST pointers
       --heapallindexed            check that all heap tuples are found within indexes
       --install-missing           install missing extensions
       --maintenance-db=DBNAME     alternate maintenance database
       --no-dependent-indexes      do NOT expand list of relations to include indexes
       --no-dependent-toast        do NOT expand list of relations to include TOAST tables
       --no-strict-names           do NOT require patterns to match objects
       --on-error-stop             stop checking at end of first corrupt page
       --parent-check              check index parent/child relationships
       --rootdescend               search from root page to refind tuples
       --skip=OPTION               do NOT check "all-frozen" or "all-visible" blocks
       --startblock=BLOCK          begin checking table(s) at the given block number
   %s [OPTION]... [DBNAME]
   -?, --help                      show this help, then exit
   -D, --exclude-database=PATTERN  do NOT check matching database(s)
   -I, --exclude-index=PATTERN     do NOT check matching index(es)
   -P, --progress                  show progress information
   -R, --exclude-relation=PATTERN  do NOT check matching relation(s)
   -S, --exclude-schema=PATTERN    do NOT check matching schema(s)
   -T, --exclude-table=PATTERN     do NOT check matching table(s)
   -U, --username=USERNAME         user name to connect as
   -V, --version                   output version information, then exit
   -W, --password                  force password prompt
   -a, --all                       check all databases
   -d, --database=PATTERN          check matching database(s)
   -e, --echo                      show the commands being sent to the server
   -h, --host=HOSTNAME             database server host or socket directory
   -i, --index=PATTERN             check matching index(es)
   -j, --jobs=NUM                  use this many concurrent connections to the server
   -p, --port=PORT                 database server port
   -r, --relation=PATTERN          check matching relation(s)
   -s, --schema=PATTERN            check matching schema(s)
   -t, --table=PATTERN             check matching table(s)
   -v, --verbose                   write a lot of output
   -w, --no-password               never prompt for password
 %*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s %*s/%s relations (%d%%), %*s/%s pages (%d%%) (%s%-*.*s) %s %s checks objects in a PostgreSQL database for corruption.

 %s home page: <%s>
 %s must be in range %d..%d Are %s's and amcheck's versions compatible? Cancel request sent
 Command was: %s Could not send cancel request:  Query was: %s Try "%s --help" for more information. Try fewer jobs. Usage:
 btree index "%s.%s.%s":
 btree index "%s.%s.%s": btree checking function returned unexpected number of rows: %d cannot duplicate null pointer (internal error)
 cannot specify a database name with --all cannot specify both a database name and database patterns checking btree index "%s.%s.%s" checking heap table "%s.%s.%s" could not connect to database %s: out of memory could not fsync file "%s": %m could not look up effective user ID %ld: %s could not open directory "%s": %m could not open file "%s": %m could not read directory "%s": %m could not rename file "%s" to "%s": %m could not stat file "%s": %m could not synchronize file system for file "%s": %m database "%s": %s database name contains a newline or carriage return: "%s"
 detail:  end block out of bounds end block precedes start block error sending command to database "%s": %s error:  heap table "%s.%s.%s", block %s, offset %s, attribute %s:
 heap table "%s.%s.%s", block %s, offset %s:
 heap table "%s.%s.%s", block %s:
 heap table "%s.%s.%s":
 hint:  improper qualified name (too many dotted names): %s improper relation name (too many dotted names): %s in database "%s": using amcheck version "%s" in schema "%s" including database "%s" internal error: received unexpected database pattern_id %d internal error: received unexpected relation pattern_id %d invalid argument for option %s invalid end block invalid start block invalid value "%s" for option %s no btree indexes to check matching "%s" no connectable databases to check matching "%s" no databases to check no heap tables to check matching "%s" no relations to check no relations to check in schemas matching "%s" no relations to check matching "%s" option %s is not supported by amcheck version %s out of memory
 processing of database "%s" failed: %s query failed: %s query was: %s
 shell command argument contains a newline or carriage return: "%s"
 skipping database "%s": amcheck is not installed socket file descriptor out of range for select(): %d start block out of bounds this build does not support sync method "%s" too many command-line arguments (first is "%s") too many jobs for this platform: %d unrecognized sync method: %s user does not exist user name lookup failure: error code %lu warning:  Project-Id-Version: postgresql
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2024-08-31 06:23+0000
PO-Revision-Date: 2024-09-23 19:38
Last-Translator: 
Language-Team: Ukrainian
Language: uk_UA
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=((n%10==1 && n%100!=11) ? 0 : ((n%10 >= 2 && n%10 <=4 && (n%100 < 12 || n%100 > 14)) ? 1 : ((n%10 == 0 || (n%10 >= 5 && n%10 <=9)) || (n%100 >= 11 && n%100 <= 14)) ? 2 : 3));
X-Crowdin-Project: postgresql
X-Crowdin-Project-ID: 324573
X-Crowdin-Language: uk
X-Crowdin-File: /REL_17_STABLE/pg_amcheck.pot
X-Crowdin-File-ID: 1036
 
Параметри перевірки індексів B-tree:
 
Налаштування з'єднання:
 
Інші параметри:
 
Повідомляти про помилки на <%s>.
 
Параметри перевірки таблиць:
 
Цільові параметри:
       --checkunique               перевіряємо обмеження unique, якщо індекс унікальний
       --endblock=BLOCK            перевіряти таблиці лише до поданого номеру блоку
       --exclude-toast-pointers    НЕ слідувати покажчикам відношень TOAST
       --heapallindexed            перевірити чи всі кортежі динамічної пам'яті містяться в індексах
       --install-missing           встановити відсутні розширення
       --maintenance-db=DBNAME     база даних альтернативного обслуговування
       --no-dependent-indexes      НЕ розширювати список відносин, щоб включити індекси
       --no-dependent-toast        НЕ розширювати список відносин, щоб включити таблиці TOAST
       --no-strict-names           НЕ вимагати відповідності шаблонів об'єктам
       --on-error-stop             зупинити перевірку наприкінці першої пошкодженої сторінки
       --parent-check              перевірити індекс батьківських/дочірніх відносин
       --rootdescend               шукати з кореневої сторінки, для повторного пошуку кортежів
       --skip=OPTION               НЕ перевіряти "всі заморожені" або "всі видимі" блоки
       --startblock=BLOCK          почати перевірку таблиць за поданим номером блоку
   %s [OPTION]... [DBNAME]
   -?, --help                      показати цю справку, потім вийти
   -D, --exclude-database=PATTERN   НЕ перевіряти відповідні бази даних
   -I, --exclude-index=PATTERN     НЕ перевіряти відповідні індекси
   -P, --progress                  показати інформацію про прогрес
   -R, --exclude-relation=PATTERN  НЕ перевіряти відповідні відношення
   -S, --exclude-schema=PATTERN    НЕ перевіряти відповідні схеми
   -T, --exclude-table=PATTERN     НЕ перевіряти відповідні таблиці
   -U, --username=USERNAME         ім'я користувача для з'єднання з сервером
   -V, --version                  вивести інформацію про версію і вийти
   -W, --password                  примусовий запит пароля
   -a, --all                       перевірити всі бази даних
   -d, --database=PATTERN          перевірити відповідні бази даних
   -e, --echo              показати команди, надіслані серверу
   -h, --host=HOSTNAME             хост сервера бази даних або каталог сокетів
   -i, --index=PATTERN              перевірити відповідні індекси
   -j, --jobs=NUM                  використати цю кількість одночасних з'єднань з сервером
   -p, --port=PORT                 порт серверу бази даних
   -r, --relation=PATTERN          перевірити відповідні відношення
   -s, --schema=PATTERN            перевірити відповідні схеми
   -t, --table=PATTERN             перевірити відповідні таблиці
   -v, --verbose              виводити багато інформації
   -w, --no-password               ніколи не запитувати пароль
 %*s/%s відношень (%d%%), %*s/%s сторінок (%d%%) %*s/%s відношень (%d%%), %*s/%s сторінок (%d%%) %*s %*s/%s відношень (%d%%), %*s/%s сторінок (%d%%) (%s%-*.*s) %s %s перевіряє об'єкти бази даних PostgreSQL на пошкодження.

 Домашня сторінка %s: <%s>
 %s має бути в діапазоні %d..%d Чи сумісні версії %s і amcheck? Запит на скасування відправлений
 Команда була: %s Не вдалося надіслати запит на скасування:  Запит був: %s Спробуйте "%s --help" для додаткової інформації. Спробуйте менше робочих завдань. Використання:
 індекс btree "%s.%s.%s":
 індекс btree "%s.%s.%s": функція перевірки btree повернула неочікувану кількість рядків: %d неможливо дублювати нульовий покажчик (внутрішня помилка)
 не можна вказати назву бази даних з --all не можна вказати одночасно ім'я бази даних і шаблони бази даних перевірка індексу btree "%s.%s.%s" перевірка таблиць динамічної пам'яті "%s.%s.%s" не можливо під'єднатися до бази даних %s: не вистачає пам'яті не вдалося fsync файл "%s": %m не можу знайти користувача з ефективним ID %ld: %s не вдалося відкрити каталог "%s": %m не можливо відкрити файл "%s": %m не вдалося прочитати каталог "%s": %m не вдалося перейменувати файл "%s" на "%s": %m не вдалося отримати інформацію від файлу "%s": %m не вдалося синхронізувати файлову систему для файлу "%s": %m база даних "%s": %s назва бази даних містить символ нового рядка або повернення каретки: "%s"
 деталі:  кінцевий блок поза межами кінцевий блок передує початковому блоку помилка надсилання команди до бази даних "%s: %s помилка:  таблиця динамічної пам'яті "%s.%s.%s", блок %s, зсув %s, атрибут %s:
 таблиця динамічної пам'яті "%s.%s.%s", блок %s, зсув %s:
 таблиця динамічної пам'яті "%s.%s.%s", блок %s:
 таблиця динамічної пам'яті "%s.%s.%s":
 підказка:  неправильне повне ім'я (забагато компонентів): %s неправильне ім'я зв'язку (забагато компонентів): %s у базі даних "%s": використовується amcheck версії "%s" у схемі "%s" включаючи базу даних "%s" внутрішня помилка: отримано неочікувану помилку шаблону бази даних %d внутрішня помилка: отримано неочікувану помилку шаблону відношення %d неприпустимий аргумент для параметру %s неприпустимий кінцевий блок неприпустимий початковий блок неприпустиме значення "%s" для параметра %s немає індексів btree для перевірки відповідності "%s" немає бази даних для підключення, щоб перевірити відповідність"%s" немає баз даних для перевірки немає таблиць в динамічній пам'яті для перевірки відповідності "%s" немає зв'язків для перевірки немає відношень для перевірки в схемах, відповідних "%s" немає відношень для перевірки відповідності "%s" параметр %s не підтримується у версії amcheck %s недостатньо пам'яті
 обробка бази даних "%s" не вдалась: %s запит не вдався: %s запит був: %s
 аргумент командної оболонки містить символ нового рядка або повернення каретки: "%s"
 пропуск бази даних "%s": amcheck не встановлено дескриптор файлу сокету поза діапазоном для select(): %d початковий блок поза межами ця збірка не підтримує метод синхронізації "%s" забагато аргументів у командному рядку (перший "%s") занадто багато завдань для цієї платформи: %d нерозпізнаний метод синхронізації: %s користувача не існує невдала підстановка імені користувача: код помилки %lu попередження:  