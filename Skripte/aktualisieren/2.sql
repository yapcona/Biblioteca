set echo on

cl scr

accept LeserID prompt "Geben Sie bitte ein Leser ID Nummer ein: "

accept LeserName prompt "Geben Sie bitte ein neuen Name ein: "

accept TelefonNr prompt "Geben Sie bitte ein neue TelefonNr. ein: "

accept Adresse prompt "Geben Sie bitte eine neue Adresse ein: "


SELECT * FROM Leser WHERE LeserID==&LeserID;

UPDATE Leser SET LeserName=&LeserName, TelefonNr=&TelefonNr, Adresse=&Adresse
    WHERE LeserID==&LeserID;

prompt "Die Leser Spalte wurde geändert "

@C:\datenbank\Biblioteca\skripte\manipulation.sql