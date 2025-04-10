CL SCR

REM @&pfad.\manipulation\&datei..sql

REM cl scr


prompt Menue- Entfernen
prompt ===================

prompt 1- Neues Buch entfernen

prompt 2- Neuer Autor entfernen

prompt 3- Neuer Verlag entfernen

prompt 4- Neuer Leser entfernen

prompt 5- Neuer Verleih entfernen

prompt 0- Hauptmenue (zurueck)

accept datei prompt "Geben Sie bitte eine Eingabe ein: "

@&pfad.\entfernen\&datei..sql

