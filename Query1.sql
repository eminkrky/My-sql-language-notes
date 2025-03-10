

CREATE TABLE Ogrenci(
    OgrenciNo int,
    Ad varchar(30),
    Soyad varchar(30),
    TCKimlikNo char(11),
    KayitTarihi date,
    ErkekMi bit)

ALTER TABLE Ogrenci ADD DogumTarihi date

ALTER TABLE Ogrenci ALTER COLUMN DogumTarihi date NOT NULL

DROP TABLE Ogrenci

SELECT * FROM Ogrenci WHERE KayitTarihi >= '20211111'

SELECT * FROM Ogrenci WHERE ErkekMi=0

SELECT * FROM Ogrenci

SELECT Ad FROM Ogrenci

SELECT * FROM Ogrenci WHERE OgrenciNo > 350 AND ErkekMi = 1

SELECT * FROM Ogrenci WHERE OgrenciNo > 400 OR ErkekMi = 1

SELECT * FROM Ogrenci WHERE OgrenciNo IN (389,490,340) AND ErkekMi = 1

SELECT * FROM Ogrenci WHERE Ad like '%e%'

SELECT * FROM Ogrenci WHERE Ad like 'a%'

SELECT * FROM Ogrenci WHERE Ad like '%p'

SELECT * FROM Ogrenci WHERE TCKimlikNo like '%39%'