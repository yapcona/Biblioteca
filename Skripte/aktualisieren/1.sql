set echo on

cl scr

accept VerlagID prompt "Geben Sie bitte ein Verlag ID Nummer ein: "

accept VerlagName prompt "Geben Sie bitte ein neuen Verlag Name ein: "


SELECT * FROM Verlag WHERE VerlagID==&VerlagID;

UPDATE Verlag SET VerlagName=&VerlagName
    WHERE VerlagID=&VerlagID;

prompt "Die Verlag Name wurde geändert "

@C:\datenbank\Biblioteca\skripte\menue\manipulation.sql