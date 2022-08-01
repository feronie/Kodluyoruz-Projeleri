--1 city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte 
görebileceğimiz LEFT JOIN sorgusunu yazınız.

--2 customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name 
ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.

--3 customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve 
last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.

--1.soru

SELECT city,country from city
LEFT JOIN country ON country.country_id = city.country_id;

--2.soru

SELECT payment_id, first_name, last_name from customer
RIGHT JOIN payment on payment.customer_id = customer.customer_id;

--3.soru
SELECT rental_id,first_name,last_name from customer
FULL JOIN  rental on customer.customer_id = rental.customer_id;
