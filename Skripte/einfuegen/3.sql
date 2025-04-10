set echo on

cl scr

accept VerlagID prompt "Geben Sie bitte ein Verlag ID nummer ein: "

accept VerlagName prompt "Geben Sie bitte ein Verlag Name ein: "


INSERT INTO Verlag (VerlagID, VerlagName) VALUES (&VerlagID, '&VerlagName');

prompt "Der Verlag wuerde gespeichert "

pause "ENTER" Click

@&pfad.\menue\einfuegen.sql
