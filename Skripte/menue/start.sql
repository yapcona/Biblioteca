/*
Skript: start.sql
Autor: Selda Halici und Idalia Andrade
Erstellungsdatum: 09.04.2025
Änderung: 10.04.2025
Inhalt:
interaktive Anmeldung an die Datenbank,
interaktive Eingabe des Projektpfades und
Aufrufen des Hauptmenüs: hauptmenue.sql
*/

SET ECHO OFF
CL SCR


-- Anmelden

ACCEPT benutzername PROMPT "Eingabe des Benutzernamens (Default: HR1): " DEFAULT HR1

ACCEPT passwort PROMPT "Eingabe des Passwortes (Default: oracle_4U): " DEFAULT oracle_4U HIDE

ACCEPT datenbank PROMPT "Eingabe der Datenbank (Default: localhost/XEPDB1): " DEFAULT localhost/XEPDB1

CONNECT &benutzername/&passwort@&datenbank


-- Eingabe des Projektpfades

ACCEPT pfad PROMPT "Eingabe des Projektpfades (Default: C:\datenbank\Biblioteca\Skripte): " DEFAULT C:\datenbank\Biblioteca\Skripte

prompt "Druecken Sie Enter"

CL SCR

-- Menü aufrufen

@&pfad.\menue\hauptmenue.sql
