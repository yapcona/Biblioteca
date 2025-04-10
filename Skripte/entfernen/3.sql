set echo on

cl scr

accept VerlagID prompt "Geben Sie bitte ein Verlag ID Nummer ein: "

SELECT * FROM Verlag WHERE VerlagID=&VerlagID;

DELETE FROM Verlag WHERE VerlagID=&VerlagID;

prompt "Die Verlag ID Nummer wurde geloescht "

pause "ENTER" Click

@&pfad.\menue\entfernen.sql