cl scr

REM @&pfad.\manipulation\&datei..sql


prompt Menue- Einfuegen
prompt ===================

prompt 1- Neues Buch einfuegen

prompt 2- Neuer Autor einfuegen

prompt 3- Neuer Verlag einfuegen

prompt 4- Neuer Leser einfuegen

prompt 5- Neuer Verleih einfuegen

prompt 0- Hauptmenue (zurueck)

accept datei prompt "Geben Sie bitte eine Eingabe ein: "

@&pfad.\einfuegen\&datei..sql
