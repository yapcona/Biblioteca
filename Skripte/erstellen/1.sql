CREATE TABLE Buch (
    ISBN VARCHAR2(20) PRIMARY KEY,
    Titel VARCHAR2(100),
    Genre VARCHAR2(50),
    Jahr NUMBER
);

CREATE TABLE Autor (
    AutorID NUMBER PRIMARY KEY,
    AutorName VARCHAR2(100),
    Geburtsjahr NUMBER
);

CREATE TABLE Verlag (
    VerlagID NUMBER PRIMARY KEY,
    VerlagName VARCHAR2(100)
);

CREATE TABLE Leser (
    LeserID NUMBER PRIMARY KEY,
    LeserName VARCHAR2(100),
    TelefonNr VARCHAR2(20),
    Adresse VARCHAR2(200)
);

CREATE TABLE Ausleihen (
    AusleihID NUMBER PRIMARY KEY,
    AusleihDatum DATE,
    RueckgabeDatum DATE,
    LeserID NUMBER REFERENCES Leser(LeserID)
);

CREATE TABLE geschrieben (
    ISBN VARCHAR2(20) REFERENCES Buch(ISBN),
    AutorID NUMBER REFERENCES Autor(AutorID),
    PRIMARY KEY (ISBN, AutorID)
);

CREATE TABLE unter_vertrag (
    AutorID NUMBER REFERENCES Autor(AutorID),
    VerlagID NUMBER REFERENCES Verlag(VerlagID),
    PRIMARY KEY (AutorID, VerlagID)
);

CREATE TABLE ausgeliehen (
    ISBN VARCHAR2(20) REFERENCES Buch(ISBN),
    LeserID NUMBER REFERENCES Leser(LeserID),
    PRIMARY KEY (ISBN, LeserID)
);