set echo on

cl scr

accept AusleihID prompt "Geben Sie bitte ein Ausleih ID Nummer ein: "

accept RueckgabeDatum prompt "Geben Sie bitte ein neuen Rückgabe Datum ein: "


SELECT * FROM Ausleihen WHERE AusleihID==&AusleihID;

UPDATE Ausleihen SET RueckgabeDatum=&RueckgabeDatum
    WHERE AusleihID=&AusleihID;

prompt "Das Rückgabe Datum wurde geändert "

@C:\datenbank\Biblioteca\skripte\menue\manipulation.sql