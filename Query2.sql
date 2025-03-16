SELECT DISTINCT ogrencino FROM ogrenci;

SELECT COUNT(DISTINCT ad) FROM ogrenci;

select * from ogrenci order by ogrencino;

select * from ogrenci order by ogrencino desc;

select * from ogrenci order by ogrencino desc, ad asc;

select * from ogrenci where ad is null;

update ogrenci set ad = "Aslı" where ogrencino = 121;

update ogrenci set soyad = "Kaya";

select * from ogrenci limit 2;

select * from ogrenci order by ogrencino desc limit 2;

SELECT COUNT(CustomerID), Country FROM Customers GROUP BY Country;