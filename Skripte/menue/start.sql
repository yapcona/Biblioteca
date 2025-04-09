REM Skript: start.sql
REM
REM Autor: Selda Halici und Idalia Andrade
REM Erstellungsdatum: 09.04.2025
REM Änderung: 10.04.2025
REM
REM Inhalt:
REM interaktive Anmeldung an die Datenbank,
REM interaktive Eingabe des Projektpfades und
REM Aufrufen des Hauptmenüs: hauptmenue.sql
REM 

SET ECHO OFF
CL SCR


REM Anmelden

ACCEPT benutzername PROMPT "Eingabe des Benutzernamens (Default: HR1): " DEFAULT HR1

ACCEPT passwort PROMPT "Eingabe des Passwortes (Default: oracle_4U): " DEFAULT oracle_4U HIDE

ACCEPT datenbank PROMPT "Eingabe der Datenbank (Default: XEPDB1): " DEFAULT XEPDB1

CONNECT &benutzername/&passwort@&datenbank


REM Eingabe des Projektpfades

ACCEPT pfad PROMPT "Eingabe des Projektpfades (Default: C:\datenbank\Biblioteca\skripte\menue): " DEFAULT C:\datenbank\Biblioteca\skripte\menue


REM Menü aufrufen

@&pfad.\hauptmenue.sql
