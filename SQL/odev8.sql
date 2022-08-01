--1 test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
--2 Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
--3 Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
--4 Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.


-- 1.soru
CREATE TABLE employee(
  id INTEGER,
  name VARCHAR(50),
  birthday DATE,
  email VARCHAR(100)
);

-- 2.soru
insert into employee (id, name, birthday, email) values (1, 'Jessamine', '2022/05/28', 'jlinebarger0@xing.com');
insert into employee (id, name, birthday, email) values (2, 'Tatiana', '2021/09/11', 'tcogley1@bizjournals.com');
insert into employee (id, name, birthday, email) values (3, 'Dean', '2021/10/26', 'delliston2@cbslocal.com');
insert into employee (id, name, birthday, email) values (4, 'Adelaida', '2022/05/07', 'abasson3@homestead.com');
insert into employee (id, name, birthday, email) values (5, 'Madison', '2022/04/10', 'mcapell4@apple.com');
insert into employee (id, name, birthday, email) values (6, 'Paulette', '2022/06/07', 'pwealthall5@mozilla.com');
insert into employee (id, name, birthday, email) values (7, 'Beatriz', '2021/09/10', 'bsuerz6@youtube.com');
insert into employee (id, name, birthday, email) values (8, 'Eric', '2022/04/14', 'ecocksedge7@mozilla.com');
insert into employee (id, name, birthday, email) values (9, 'Trixie', '2021/09/11', 'tkuhnel8@live.com');
insert into employee (id, name, birthday, email) values (10, 'Margareta', '2022/01/02', 'mkedward9@dion.ne.jp');
insert into employee (id, name, birthday, email) values (11, 'Nikki', '2021/10/24', 'nolivetia@edublogs.org');
insert into employee (id, name, birthday, email) values (12, 'Marie-jeanne', '2022/04/25', 'mroisenb@dailymotion.com');
insert into employee (id, name, birthday, email) values (13, 'Shoshanna', '2022/04/20', 'severistc@freewebs.com');
insert into employee (id, name, birthday, email) values (14, 'Jermayne', '2022/02/12', 'jmerrikind@ask.com');
insert into employee (id, name, birthday, email) values (15, 'Marnie', '2021/12/12', 'mshille@merriam-webster.com');
insert into employee (id, name, birthday, email) values (16, 'Doyle', '2022/04/02', 'dbarchrameevf@europa.eu');
insert into employee (id, name, birthday, email) values (17, 'Fifine', '2022/07/06', 'fgrishkovg@amazon.com');
insert into employee (id, name, birthday, email) values (18, 'Sarajane', '2022/01/06', 'smccaskillh@prlog.org');
insert into employee (id, name, birthday, email) values (19, 'Jocko', '2022/06/01', 'jarleti@wunderground.com');
insert into employee (id, name, birthday, email) values (20, 'Pail', '2021/09/03', 'pjurgensonj@weather.com');
insert into employee (id, name, birthday, email) values (21, 'Jay', '2022/04/15', 'jallredk@msu.edu');
insert into employee (id, name, birthday, email) values (22, 'Cary', '2022/05/21', 'cpittendreighl@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (23, 'Danette', '2022/02/08', 'dlyddym@xing.com');
insert into employee (id, name, birthday, email) values (24, 'Malinda', '2021/11/14', 'mwolvern@last.fm');
insert into employee (id, name, birthday, email) values (25, 'Inna', '2022/06/06', 'istareso@sciencedaily.com');
insert into employee (id, name, birthday, email) values (26, 'Isaak', '2022/05/11', 'ispeakep@columbia.edu');
insert into employee (id, name, birthday, email) values (27, 'Alard', '2021/10/18', 'acolwillq@oaic.gov.au');
insert into employee (id, name, birthday, email) values (28, 'Frayda', '2022/03/15', 'fmacphersonr@mit.edu');
insert into employee (id, name, birthday, email) values (29, 'Constancy', '2022/07/26', 'cbesters@wiley.com');
insert into employee (id, name, birthday, email) values (30, 'Gallard', '2022/04/12', 'gcowlamt@wunderground.com');
insert into employee (id, name, birthday, email) values (31, 'Burtie', '2022/02/06', 'blipmanu@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (32, 'Melany', '2022/03/30', 'mbilverstonev@desdev.cn');
insert into employee (id, name, birthday, email) values (33, 'Jammie', '2021/09/15', 'jsyradw@hp.com');
insert into employee (id, name, birthday, email) values (34, 'Winston', '2021/12/10', 'wthundermanx@trellian.com');
insert into employee (id, name, birthday, email) values (35, 'Bruno', '2021/10/03', 'bspellworthy@csmonitor.com');
insert into employee (id, name, birthday, email) values (36, 'Jody', '2022/05/19', 'johegertiez@printfriendly.com');
insert into employee (id, name, birthday, email) values (37, 'Westbrook', '2022/05/03', 'wjachimak10@geocities.com');
insert into employee (id, name, birthday, email) values (38, 'Timi', '2021/09/25', 'tpendlenton11@mapquest.com');
insert into employee (id, name, birthday, email) values (39, 'Linn', '2022/02/10', 'lbeyne12@sciencedaily.com');
insert into employee (id, name, birthday, email) values (40, 'Libbey', '2022/04/03', 'loverel13@cafepress.com');
insert into employee (id, name, birthday, email) values (41, 'Gretchen', '2022/05/27', 'gsyversen14@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (42, 'Kaitlin', '2022/03/24', 'kmeekins15@senate.gov');
insert into employee (id, name, birthday, email) values (43, 'Merry', '2021/09/17', 'mganforth16@constantcontact.com');
insert into employee (id, name, birthday, email) values (44, 'Vincenz', '2022/03/19', 'vmckerley17@plala.or.jp');
insert into employee (id, name, birthday, email) values (45, 'Keary', '2022/03/31', 'kcolliford18@salon.com');
insert into employee (id, name, birthday, email) values (46, 'Glynn', '2022/05/11', 'grennox19@cornell.edu');
insert into employee (id, name, birthday, email) values (47, 'Ives', '2022/07/23', 'iclementson1a@google.es');
insert into employee (id, name, birthday, email) values (48, 'Eolanda', '2022/03/03', 'eburgan1b@ustream.tv');
insert into employee (id, name, birthday, email) values (49, 'Myer', '2021/12/06', 'mcheeke1c@addthis.com');
insert into employee (id, name, birthday, email) values (50, 'Leigh', '2022/01/30', 'lfinden1d@arstechnica.com');

-- 3.soru

update employee
set name = "Kai"
where id=12;

update employee
set birthday = "2002/12/16"
where id = 36;

update employee
set email = "myer@add.com"
where name ="myer";

update employee
set name = "test"
where id between 40 and 45;

update employee
set birthday="1994/01/12"
where name like "K%";

--4.soru
delete from employee
where name ="test";

delete from employee 
where id=33;

delete from employee
where email is NULL;

delete from employee
where birthday = "2021/12/14";

delete from employee
where name like "%k";
