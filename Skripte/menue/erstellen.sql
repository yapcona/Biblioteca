cl scr

REM @&pfad.\menue\&datei..sql

REM cl scr

prompt Menue- Datenbank-Struktur
prompt =========================

prompt 1- Tabellen (erstellen)

prompt 0- Hauptmenue (zurueck)

accept datei prompt "Geben Sie bitte eine Eingabe ein: "

@&pfad.\erstellen\&datei..sql
