CREATE TABLE Ogrenci(
    OgrenciNo int,
    Ad varchar(30),
    Soyad varchar(30),
    TCKimlikNo char(11),
    KayitTarihi date,
    ErkekMi bit)

ALTER TABLE Ogrenci ADD DogumTarihi date not null;

ALTER TABLE Ogrenci ALTER COLUMN DogumTarihi date NOT NULL;

ALTER TABLE ogrenci MODIFY erkekmi bit(1) not null;

DROP TABLE Ogrenci;

SELECT * FROM Ogrenci WHERE KayitTarihi >= '20211111'

SELECT * FROM Ogrenci WHERE ErkekMi=0

SELECT * FROM Ogrenci

SELECT Ad FROM Ogrenci

SELECT * FROM Ogrenci WHERE OgrenciNo > 350 AND ErkekMi = 1

SELECT * FROM Ogrenci WHERE OgrenciNo > 400 OR ErkekMi = 1

SELECT * FROM Ogrenci WHERE OgrenciNo IN (389,490,340) AND ErkekMi = 1

 select * from ogrenci where erkekmi in (1,0) and ogrencino like "14%";

SELECT * FROM Ogrenci WHERE Ad like '%e%'

SELECT * FROM Ogrenci WHERE Ad like 'a%'

SELECT * FROM Ogrenci WHERE Ad like '%p'

SELECT * FROM Ogrenci WHERE TCKimlikNo like '%39%'

insert into ogrenci values (123,"Emin","Karakaya","45345464304",'20201118',true,'20031118');

insert into ogrenci values (144,"Esra","kaya","34592059493",'20211119',false,'20051118');

DELETE FROM ogrenci WHERE ogrencino = 120;

insert into ogrenci values (120,"Mehmet","Kaya","49501204395",'20230101',default);

delete from ogrenci where ogrencino <= 120;

desc ogrenci;

rename table ogrenci to ogrenciler;

alter table ogrenci rename column erkekmi to erkek;

after table ogrenci delete column erkek;

ALTER TABLE ogrenci MODIFY erkek bit(1) not null first;

ALTER TABLE ogrenci MODIFY erkek bit(1) not null after soyad;

alter table ogrenci drop column erkek;

insert into ogrenci values 
(121,"Ayşe","Yılmaz","48751203987",'20230215'),
(122,"Ali","Demir","47981204765",'20230420'),
(123,"Zeynep","Şahin","46890203856",'20231210');

insert into ogrenci (ogrencino,ad,soyad) values 
(125,"Berk","Yılmaz");