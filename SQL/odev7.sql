--1 film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
--2 film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den 
--fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
--3 customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? 
--4 city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id 
-- bilgisini ve şehir sayısını paylaşınız.


-- 1.soru
select rating from film
group by rating;

-- 2.soru
select replacement_cost, count(*) from film
group by replacement_cost
having count(*)>50;

-- 3.soru
select store_id , count(*) from customer
group by store_id;

--4.soru
select country_id, count(*) from city
group by country_id
order by count(*) desc
limit 1 ;
