set echo on

cl scr

accept LeserID prompt "Geben Sie bitte ein Leser ID Nummer ein: "

SELECT * FROM Leser WHERE LeserID==&LeserID;

DELETE FROM Leser WHERE LeserID==&LeserID;

prompt "Die Leser ID Nummer wurde gelöscht "

@C:\datenbank\Biblioteca\skripte\entfernen.sql