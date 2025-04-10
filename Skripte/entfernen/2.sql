set echo on

cl scr

accept AutorID prompt "Geben Sie bitte ein Autor ID Nummer ein: "

SELECT * FROM Autor WHERE AutorID=&AutorID;

DELETE FROM Autor WHERE AutorID=&AutorID;

prompt "Die Autor ID Nummer wurde geloescht "

pause "ENTER" Click

@&pfad.\menue\entfernen.sql