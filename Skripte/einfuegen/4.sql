set echo on

cl scr

accept LeserID prompt "Geben Sie bitte ein Leser ID nummer ein: "

accept LeserName prompt "Geben Sie bitte ein Leser Name ein: "

accept TelefonNr prompt "Geben Sie bitte ein TelefonNr. ein: "

accept Adresse prompt "Geben Sie bitte eine Adresse ein: "


INSERT INTO Leser (LeserID, LeserName, TelefonNr, Adresse ) VALUES (&LeserID, '&LeserName', '&TelefonNr', '&Adresse');

prompt "Der Leser wuerde gespeichert "

pause "ENTER" Click

@&pfad.\menue\einfuegen.sql
