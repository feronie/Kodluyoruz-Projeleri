
--film tablosundan 'K' karakteri ile başlayan en uzun ve replacement_cost u en düşük 4 filmi sıralayınız.

SELECT * from film
where title like "K%"
order by length desc,replacement_cost
LIMIT 4 ;

--film tablosunda içerisinden en fazla sayıda film bulunduran rating kategorisi hangisidir?

Select rating,COUNT(title) from film
group by rating
order by COUNT(title) desc
Limit 1;

--film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kaç tane film vardır?

select count(*) from film
where title ilike "%e%e%e%e%";

--category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.

select category.name , count(*) from film
JOIN category on category.category_id=category_film.category_id
JOIN category_film on film.film_id=category_film.film_id
group by category.name;


--customer tablosunda en çok alışveriş yapan müşterinin adı nedir?

--scenario 1 query by number of payment
select customer.first_name, COUNT(amount) from customer
JOIN payment on customer.customer_id=payment.customer_id
Group by customer_id
Order By COUNT(amount) desc
limit 1 ;

--scenario 2 query by amount of payment
select customer.first_name, SUM(amount) from customer
JOIN payment on customer.customer_id=payment.customer_id
Group by customer_id
Order By SUM(amount) desc
limit 1 ;

