set echo on

cl scr

accept AusleihID prompt "Geben Sie bitte ein Ausleih ID Nummer ein: "

SELECT * FROM Ausleihen WHERE AusleihID==&AusleihID;

DELETE FROM Ausleihen WHERE AusleihID==&AusleihID;

prompt "Die Ausleih ID Nummer wurde gelöscht "

@C:\datenbank\Biblioteca\skripte\entfernen.sql