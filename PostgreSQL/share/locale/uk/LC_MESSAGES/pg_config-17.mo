��    /      �  C           E     0   _     �  :   �  E   �  I   $  L   n  s   �  K   /  =   {  B   �  i   �  G   f  J   �  M   �  M   G  ?   �  G   �  >   	  6   \	  <   �	  >   �	  F   
  P   V
  I   �
  4   �
  2   &     Y     m  *   }     �  	   �     �  &   �     	  /     "   A      d     �  $   �  0   �     �  $        7     D     R  �  a  ^   �  b   ^     �  {   �  B   Q  J   �  P   �  c   0  O   �  b   �  k   G  �   �  q   =  L   �  R   �  R   O  c   �  F     H   M  S   �  ^   �  m   I  k   �  �   #  v   �  3   (  G   \  )   �     �  U   �  2   <     o  8   �  Q   �       l   *  <   �  >   �  I     O   ]  G   �  3   �  C   )     m  $   �  %   �                         /            ,   %      '                    (                     )              !             "      .      +           *          -   
   &                               	                           #          $    
%s provides information about the installed version of PostgreSQL.

 
With no arguments, all known items are shown.

   %s [OPTION]...

   --bindir              show location of user executables
   --cc                  show CC value used when PostgreSQL was built
   --cflags              show CFLAGS value used when PostgreSQL was built
   --cflags_sl           show CFLAGS_SL value used when PostgreSQL was built
   --configure           show options given to "configure" script when
                        PostgreSQL was built
   --cppflags            show CPPFLAGS value used when PostgreSQL was built
   --docdir              show location of documentation files
   --htmldir             show location of HTML documentation files
   --includedir          show location of C header files of the client
                        interfaces
   --includedir-server   show location of C header files for the server
   --ldflags             show LDFLAGS value used when PostgreSQL was built
   --ldflags_ex          show LDFLAGS_EX value used when PostgreSQL was built
   --ldflags_sl          show LDFLAGS_SL value used when PostgreSQL was built
   --libdir              show location of object code libraries
   --libs                show LIBS value used when PostgreSQL was built
   --localedir           show location of locale support files
   --mandir              show location of manual pages
   --pgxs                show location of extension makefile
   --pkgincludedir       show location of other C header files
   --pkglibdir           show location of dynamically loadable modules
   --sharedir            show location of architecture-independent support files
   --sysconfdir          show location of system-wide configuration files
   --version             show the PostgreSQL version
   -?, --help            show this help, then exit
 %s home page: <%s>
 %s() failed: %m %s: could not find own program executable
 %s: invalid argument: %s
 Options:
 Report bugs to <%s>.
 Try "%s --help" for more information.
 Usage:
 cannot duplicate null pointer (internal error)
 could not execute command "%s": %m could not find a "%s" to execute could not read binary "%s": %m could not read from command "%s": %m could not resolve path "%s" to absolute form: %m invalid binary "%s": %m no data was returned by command "%s" not recorded out of memory out of memory
 Project-Id-Version: postgresql
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2024-08-31 06:19+0000
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
X-Crowdin-File: /REL_17_STABLE/pg_config.pot
X-Crowdin-File-ID: 1024
 
%s надає інформацію про інстальовану версію PostgreSQL.

 
Без аргументів, всі відображаються відомі елементи.

   %s: [OPTION]...

   --bindir              показує розташування виконуваних файлів користувача
   --cc показує значення CC збірки PostgreSQL
   --cflags показує значення CFLAGS збірки PostgreSQL
   --cflags_sl показує значення CFLAGS_SL збірки PostgreSQL
   --configure показує параметри скрипта "configure" збірки PostgreSQL
   --cppflags показує значення CPPFLAGS збірки PostgreSQL 
   --docdir          показує розташування файлів документації
   --htmldir             показує розташування файлів документації HTML
   -includedir показує розташування заголовків файлів С клієнтських інтерфейсів
   -includedir-server показує розташування заголовків файлів С сервера
   --ldflags показує значення LDFLAGS збірки PostgreSQL
   --ldflags_ex показує значення LDFLAGS_EX збірки PostgreSQL
   --ldflags_sl показує значення LDFLAGS_SL збірки PostgreSQL
   --libdir показує розташування бібліотек об'єктного коду
   --libs показує значення LIBS збірки PostgreSQL
   --localedir показує місце файлів перекладу
   --mandir показує розташування сторінок мануала
   --pgxs показує місцерозташування makefile для розширень
   -pkgincludedir показує розташування інших файлів з заголовками C
   --pkglibdir показує місце динамічно завантажувальних модулів
   --sharedir показує місцерозташування архітектурно незалежних файлів підтримки
   --sysconfdir показує розташування всесистемних файлів конфігурації
   --version показує версію PostgreSQL
   -?, --help показує цю довідку, потім вихід
 Домашня сторінка %s: <%s>
 %s() помилка: %m %s: не вдалося знайти ехе файл власної програми
 %s: недопустимий аргумент: %s
 Параметри:
 Повідомляти про помилки на <%s>.
 Спробуйте "%s --help" для додаткової інформації.
 Використання:
 неможливо дублювати нульовий покажчик (внутрішня помилка)
 не вдалося виконати команду "%s": %m неможливо знайти "%s" для виконання не вдалося прочитати бінарний файл "%s": %m не вдалося прочитати висновок команди "%s": %m не вдалося знайти абсолютний шлях "%s": %m невірний бінарний файл "%s": %m команда "%s" не повернула жодних даних не записано недостатньо пам'яті недостатньо пам'яті
 