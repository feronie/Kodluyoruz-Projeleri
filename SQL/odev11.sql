--1 actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.

--2 actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.

--3 actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci 
--tabloda bulunmayan verileri sıralayalım.

--4 İlk 3 sorguyu tekrar eden veriler için de yapalım.


-- 1.soru
(SELECT first_name from actor)
UNION 
(SELECT first_name from customer);

--2.soru
(SELECT first_name from actor)
INTERSECT 
(SELECT first_name from customer);

--3.soru
(SELECT first_name from actor)
EXCEPT
(SELECT first_name from customer);

--4.soru
(SELECT first_name from actor)
UNION ALL
(SELECT first_name from customer);


(SELECT first_name from actor)
INTERSECT  ALL
(SELECT first_name from customer);


(SELECT first_name from actor)
EXCEPT ALL
(SELECT first_name from customer);