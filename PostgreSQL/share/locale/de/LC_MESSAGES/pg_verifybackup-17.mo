��    z      �  �   �      H
     I
  8   `
  8   �
  D   �
  8     4   P  >   �  <   �  I     9   K  ?   �  7   �     �  /     /   M  1   }     �     �  3   �       A   &  #   h  ,   �  #   �  &   �  &        +  &   K  0   r  (   �  )   �  "   �  .     6   H       	   �  6   �  $   �     �  %     I   4  d   ~  8   �  3     #   P  "   t  #   �     �  $   �     �  /        E     c     �  "   �     �     �  (   �  '   #     K  *   i  )   �  !   �  (   �     	  #   &     J     b     |  )   �  (   �  +   �       )   5  &   _  %   �     �     �     �  ,   �          %     ?  4   Z  6   �     �     �  $   �           .     O     j     �     �     �     �     �     �                /     =    L  L   R  A   �     �  ,   �       /   1     a     |     �     �     �     �     �             %   2     X  	   u  �         A   4  ?   v  K   �  8     :   ;  G   v  D   �  ;      J   ?   J   �   C   �   +   !  E   E!  ?   �!  3   �!     �!     "  :   /"     j"  I   }"  $   �"  +   �"  +   #  2   D#  2   w#  '   �#  +   �#  :   �#  2   9$  9   l$  .   �$  5   �$  <   %     H%  
   W%  G   b%  *   �%     �%  7   �%  N   +&  x   z&  @   �&  9   4'  %   n'  0   �'  1   �'     �'  5   (     M(  2   f(  .   �(  2   �(     �(  .   )  (   F)  "   o)  5   �)  2   �)  %   �)  7   !*  4   Y*  +   �*  /   �*  %   �*  '   +     8+     T+  #   r+  4   �+  3   �+  6   �+  6   6,  G   m,  6   �,  3   �,  '    -     H-     `-  -   i-     �-     �-  !   �-  A   �-  F   !.  !   h.     �.  /   �.  %   �.  .   �.  (   /     ?/     Z/  $   x/     �/     �/     �/     �/     �/  !   �/     0     ,0  I  C0  a   �1  Y   �1     I2  4   P2     �2  7   �2  "   �2      3     3     13     N3     j3     �3     �3     �3  *   �3  #   �3  	   4         0         '   r       @          &   y                     j   Y       G              z       s          n       W       6          Q   h         o          A   +   9   :   ?         	   B   R   E   7       e   8      )   K   F   Z       H   t               [   <      "   *      %   g       ;             _              P       x   D   T   =   f       O   J   .   M                 q   S   $   d       2   5   !   U   ]      V   L   i       k      ,   4           l   /   X   (   w   v          u   1   \       I   
   b       `       p       #   N   3   ^                 C   >   m                 -       a   c    
Report bugs to <%s>.
   -?, --help                  show this help, then exit
   -P, --progress              show progress information
   -V, --version               output version information, then exit
   -e, --exit-on-error         exit immediately on error
   -i, --ignore=RELATIVE_PATH  ignore indicated path
   -m, --manifest-path=PATH    use specified path for manifest
   -n, --no-parse-wal          do not try to parse WAL files
   -q, --quiet                 do not print any output, except for errors
   -s, --skip-checksums        skip checksum verification
   -w, --wal-directory=PATH    use specified path for WAL files
 "%s" has size %lld on disk but size %zu in the manifest "%s" is not a file or directory "%s" is present in the manifest but not on disk "%s" is present on disk but not in the manifest "\u" must be followed by four hexadecimal digits. %*s/%s kB (%d%%) verified %s home page: <%s>
 %s verifies a backup against the backup manifest.

 %s: CRC is incorrect %s: manifest system identifier is %llu, but control file has %llu %s: unexpected control file version Character with value 0x%02x must be escaped. Escape sequence "\%.*s" is invalid. Expected "," or "]", but found "%.*s". Expected "," or "}", but found "%.*s". Expected ":", but found "%.*s". Expected JSON value, but found "%.*s". Expected array element or "]", but found "%.*s". Expected end of input, but found "%.*s". Expected string or "}", but found "%.*s". Expected string, but found "%.*s". Incremental parser requires incremental lexer. JSON nested too deep, maximum permitted depth is 6400. OpenSSL failure Options:
 Recursive descent parser cannot use incremental lexer. The input string ended unexpectedly. Token "%.*s" is invalid. Try "%s --help" for more information. Unicode escape value could not be translated to the server's encoding %s. Unicode escape values cannot be used for code point values above 007F when the encoding is not UTF8. Unicode high surrogate must not follow a high surrogate. Unicode low surrogate must follow a high surrogate. Usage:
  %s [OPTION]... BACKUPDIR

 WAL parsing failed for timeline %u \u0000 cannot be converted to text. backup successfully verified
 both path name and encoded path name byte ordering mismatch cannot duplicate null pointer (internal error)
 cannot specify both %s and %s checksum mismatch for file "%s" checksum without algorithm could not close directory "%s": %m could not close file "%s": %m could not decode file name could not finalize checksum of file "%s" could not finalize checksum of manifest could not fsync file "%s": %m could not initialize checksum of file "%s" could not initialize checksum of manifest could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not parse backup manifest: %s could not parse end LSN could not parse start LSN could not read file "%s": %m could not read file "%s": read %d of %lld could not read file "%s": read %d of %zu could not read file "%s": read %lld of %lld could not stat file "%s": %m could not stat file or directory "%s": %m could not update checksum of file "%s" could not update checksum of manifest could not write file "%s": %m destination buffer too small detail:  duplicate path name in backup manifest: "%s" error:  expected at least 2 lines expected version indicator file "%s" has checksum of length %d, but expected %d file "%s" should contain %zu bytes, but read %zu bytes file size is not an integer hint:  invalid checksum for file "%s": "%s" invalid manifest checksum: "%s" last line not newline-terminated manifest checksum mismatch manifest ended unexpectedly manifest has no checksum manifest version not an integer missing end LSN missing path name missing size missing start LSN missing timeline no backup directory specified out of memory out of memory
 possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory. program "%s" is needed by %s but was not found in the same directory as "%s" program "%s" was found by "%s" but was not the same version as %s success system identifier in manifest not an integer timeline is not an integer too many command-line arguments (first is "%s") unexpected WAL range field unexpected array end unexpected array start unexpected file field unexpected manifest version unexpected object end unexpected object field unexpected object start unexpected scalar unrecognized checksum algorithm: "%s" unrecognized top-level field warning:  Project-Id-Version: pg_verifybackup (PostgreSQL) 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2024-08-29 13:18+0000
PO-Revision-Date: 2024-08-29 16:47+0200
Last-Translator: Peter Eisentraut <peter@eisentraut.org>
Language-Team: German <pgsql-translators@postgresql.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Berichten Sie Fehler an <%s>.
   -?, --help                  diese Hilfe anzeigen, dann beenden
   -P, --progress              Fortschrittsinformationen zeigen
   -V, --version               Versionsinformationen anzeigen, dann beenden
   -e, --exit-on-error         bei Fehler sofort beenden
   -i, --ignore=REL-PFAD       angegebenen Pfad ignorieren
   -m, --manifest-path=PFAD    angegebenen Pfad für Manifest verwenden
   -n, --no-parse-wal          nicht versuchen WAL-Dateien zu parsen
   -q, --quiet                 keine Ausgabe, außer Fehler
   -s, --skip-checksums        Überprüfung der Prüfsummen überspringen
   -w, --wal-directory=PFAD    angegebenen Pfad für WAL-Dateien verwenden
 »%s« hat Größe %lld auf Festplatte aber Größe %zu im Manifest »%s« ist keine Datei und kein Verzeichnis »%s« steht im Manifest, ist aber nicht auf der Festplatte vorhanden »%s« ist auf der Festplatte vorhanden, aber nicht im Manifest Nach »\u« müssen vier Hexadezimalziffern folgen. %*s/%s kB (%d%%) überprüft %s Homepage: <%s>
 %s überprüft ein Backup anhand eines Backup-Manifests.

 %s: CRC ist falsch %s: Systemidentifikator im Manifest ist %llu, aber Kontrolldatei hat %llu %s: unerwartete Kontrolldateiversion Zeichen mit Wert 0x%02x muss escapt werden. Escape-Sequenz »\%.*s« ist nicht gültig. »,« oder »]« erwartet, aber »%.*s« gefunden. »,« oder »}« erwartet, aber »%.*s« gefunden. »:« erwartet, aber »%.*s« gefunden. JSON-Wert erwartet, aber »%.*s« gefunden. Array-Element oder »]« erwartet, aber »%.*s« gefunden. Ende der Eingabe erwartet, aber »%.*s« gefunden. Zeichenkette oder »}« erwartet, aber »%.*s« gefunden. Zeichenkette erwartet, aber »%.*s« gefunden. Inkrementeller Parser benötigt inkrementellen Lexer. JSON zu tief geschachtelt, maximale erlaubte Tiefe ist 6400. OpenSSL-Fehler Optionen:
 Parser mit rekursivem Abstieg kann inkrementellen Lexer nicht benutzen. Die Eingabezeichenkette endete unerwartet. Token »%.*s« ist ungültig. Versuchen Sie »%s --help« für weitere Informationen. Unicode-Escape-Wert konnte nicht in die Serverkodierung %s umgewandelt werden. Unicode-Escape-Werte können nicht für Code-Punkt-Werte über 007F verwendet werden, wenn die Kodierung nicht UTF8 ist. Unicode-High-Surrogate darf nicht auf ein High-Surrogate folgen. Unicode-Low-Surrogate muss auf ein High-Surrogate folgen. Aufruf:
  %s [OPTION]... BACKUPVERZ

 Parsen des WAL fehlgeschlagen für Zeitleiste %u \u0000 kann nicht in »text« umgewandelt werden. Backup erfolgreich überprüft
 sowohl Pfadname als auch kodierter Pfadname angegeben falsche Byte-Reihenfolge kann NULL-Zeiger nicht kopieren (interner Fehler)
 %s und %s können nicht beide angegeben werden Prüfsumme stimmt nicht überein für Datei »%s« Prüfsumme ohne Algorithmus konnte Verzeichnis »%s« nicht schließen: %m konnte Datei »%s« nicht schließen: %m konnte Dateinamen nicht dekodieren konnte Prüfsumme der Datei »%s« nicht abschließen konnte Prüfsumme des Manifests nicht abschließen konnte Datei »%s« nicht fsyncen: %m konnte Prüfsumme der Datei »%s« nicht initialisieren konnte Prüfsumme des Manifests nicht initialisieren konnte Verzeichnis »%s« nicht öffnen: %m konnte Datei »%s« nicht zum Lesen öffnen: %m konnte Datei »%s« nicht öffnen: %m konnte Backup-Manifest nicht parsen: %s konnte End-LSN nicht parsen konnte Start-LSN nicht parsen konnte Datei »%s« nicht lesen: %m konnte Datei »%s« nicht lesen: %d von %lld gelesen konnte Datei »%s« nicht lesen: %d von %zu gelesen konnte Datei »%s« nicht lesen: %lld von %lld gelesen konnte »stat« für Datei »%s« nicht ausführen: %m konnte »stat« für Datei oder Verzeichnis »%s« nicht ausführen: %m konnte Prüfsumme der Datei »%s« nicht aktualisieren konnte Prüfsumme des Manifests nicht aktualisieren konnte Datei »%s« nicht schreiben: %m Zielpuffer ist zu klein Detail:  doppelter Pfadname im Backup-Manifest: »%s« Fehler:  mindestens 2 Zeilen erwartet unerwartete Versionskennzeichnung Datei »%s« hat Prüfsumme mit Länge %d, aber %d wurde erwartet Datei »%s« sollte %zu Bytes enthalten, aber %zu Bytes wurden gelesen Dateigröße ist keine ganze Zahl Tipp:  ungültige Prüfsumme für Datei »%s«: »%s« ungültige Manifestprüfsumme: »%s« letzte Zeile nicht durch Newline abgeschlossen Manifestprüfsumme stimmt nicht überein Manifest endete unerwartet Manifest hat keine Prüfsumme Manifestversion ist keine ganze Zahl End-LSN fehlt fehlender Pfadname Größenangabe fehlt Start-LSN fehlt Zeitleiste fehlt kein Backup-Verzeichnis angegeben Speicher aufgebraucht Speicher aufgebraucht
 möglicherweise falsche Byte-Reihenfolge
Die Byte-Reihenfolge, die zur Speicherung der Datei pg_control verwendet wurde,
stimmt möglicherweise nicht mit der von diesem Programm verwendeten überein. In
diesem Fall wären die Ergebnisse unten falsch und die PostgreSQL-Installation
wäre inkompatibel mit diesem Datenverzeichnis. Programm »%s« wird von %s benötigt, aber wurde nicht im selben Verzeichnis wie »%s« gefunden Programm »%s« wurde von »%s« gefunden, aber es hatte nicht die gleiche Version wie %s Erfolg Systemidentifikator im Manifest ist keine ganze Zahl Zeitleiste ist keine ganze Zahl zu viele Kommandozeilenargumente (das erste ist »%s«) unerwartetes Feld für WAL-Bereich unerwartetes Array-Ende unerwarteter Array-Start unerwartetes Feld für Datei unerwartete Manifestversion unerwartetes Objektende unbekanntes Feld für Objekt unerwarteter Objektstart unerwarteter Skalar unbekannter Prüfsummenalgorithmus: »%s« unbekanntes Feld auf oberster Ebene Warnung:  