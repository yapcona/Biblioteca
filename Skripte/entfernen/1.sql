set echo on

cl scr

accept ISBN prompt "Geben Sie bitte ein ISBN Nummer ein: "

SELECT * FROM Buch WHERE ISBN=&ISBN;

DELETE FROM Buch WHERE ISBN=&ISBN;

prompt "Die ISBN Nummer wurde geloescht "

pause "ENTER" Click

@&pfad.\menue\entfernen.sql