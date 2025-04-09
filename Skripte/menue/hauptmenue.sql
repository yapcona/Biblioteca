REM @C:\datenbank\Biblioteca\skripte\menue\hauptmenue.sql

prompt Menue- Hauptmenue
prompt ===================

prompt 1- Einfuegen

prompt 2- Entfernen

prompt 3- Erstellen

prompt 4- Lesen

prompt 5- Aktualisieren 

prompt 0- Programm beenden


ACCEPT auswahl NUMBER PROMPT "Bitte Zahl eingeben: "

IF &auswahl = 1 THEN
    @.\skripte\menue\einfuegen.sql
ELSE IF auswahl = 2 THEN
    @.\skripte\menue\entfernen.sql
ELSE auswahl = 3 THEN
    @.\skripte\menue\erstellen.sql
END IF;



@C:\datenbank\Biblioteca\skripte\menue\&datei..sql