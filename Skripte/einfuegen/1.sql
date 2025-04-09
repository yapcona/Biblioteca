set echo on

cl scr

accept ISBN prompt "Geben Sie bitte ein ISBN Nummer ein: "

accept Titel prompt "Geben Sie bitte ein Titel ein: "

accept Genre prompt "Geben Sie bitte ein Genre ein: "

accept Jahr prompt "Geben Sie bitte ein Jahr ein: "


INSERT INTO Buch (ISBN, Titel, Genre, Jahr) VALUES (&ISBN, '&Titel', '&Genre', &Jahr);


@C:\datenbank\Biblioteca\skripte\menue\einfuegen.sql
