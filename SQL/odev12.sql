--1 film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film 
-- uzunluğundan fazla kaç tane film vardır?

--2 film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

--3 film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.

--4 payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

--1.soru
SELECT COUNT(*) from film
WHERE length >(select AVG(length) from film);

--2.soru
SELECT COUNT(*) from film
WHERE rental_rate = (SELECT MAX(rental_rate) from film);

--3.soru
SELECT * from film
where rental_rate = (SELECT MIN(rental_rate) from film) 
and replacement_cost = (SELECT MIN(replacement_cost)from film);

--4.soru
select first_name, last_name from customer 
where customer_id ANY (
    SELECT customer_id from payment
    order by amount
);

