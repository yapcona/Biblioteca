set echo on

cl scr

accept ISBN prompt "Geben Sie bitte ein ISBN Nummer ein: "

accept Titel prompt "Geben Sie bitte ein Titel ein: "

accept Genre prompt "Geben Sie bitte ein Genre ein: "

accept Jahr prompt "Geben Sie bitte ein Jahr (YYYY) ein: "


INSERT INTO Buch (ISBN, Titel, Genre, Jahr) VALUES (&ISBN, '&Titel', '&Genre', &Jahr);

prompt "Das Buch wuerde gespeichert "

pause "ENTER" Click

@&pfad.\menue\einfuegen.sql
