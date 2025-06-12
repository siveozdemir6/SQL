CREATE TABLE employee (
id SERIAL PRIMARY KEY, 
name VARCHAR(50) NOT NULL,
email VARCHAR(100),
birthday DATE
);
insert into employee (name, email, birthday) values ('Lorens Figge', 'lfigge0@slate.com', '1970-01-27');
insert into employee (name, email, birthday) values ('Christoph Leatherbarrow', 'cleatherbarrow1@zimbio.com', '1957-02-19');
insert into employee (name, email, birthday) values ('Wendye Janks', 'wjanks2@buzzfeed.com', '1967-03-10');
insert into employee (name, email, birthday) values ('Malia Gero', 'mgero3@discovery.com', '1947-10-25');
insert into employee (name, email, birthday) values ('Lorraine McGrowther', 'lmcgrowther4@indiatimes.com', '1976-02-14');
insert into employee (name, email, birthday) values ('Ursa Franca', 'ufranca5@1und1.de', '1998-12-09');
insert into employee (name, email, birthday) values ('Rees Tather', 'rtather6@xrea.com', '1995-08-06');
insert into employee (name, email, birthday) values ('Madel Terrett', 'mterrett7@fotki.com', '1966-07-10');
insert into employee (name, email, birthday) values ('Giralda Varden', 'gvarden8@bloglines.com', '1992-06-27');
insert into employee (name, email, birthday) values ('Rustin Frankiss', 'rfrankiss9@mozilla.org', null);
insert into employee (name, email, birthday) values ('Burnard Szabo', 'bszaboa@spotify.com', '1939-09-02');
insert into employee (name, email, birthday) values ('Kipp Moden', null, '1967-07-24');
insert into employee (name, email, birthday) values ('Victoir Toppas', 'vtoppasc@technorati.com', '1973-08-18');
insert into employee (name, email, birthday) values ('Paulo Tabourin', 'ptabourind@latimes.com', '1946-10-31');
insert into employee (name, email, birthday) values ('Rhona Sansun', 'rsansune@over-blog.com', '1992-11-03');
insert into employee (name, email, birthday) values ('Olly Bennington', 'obenningtonf@uiuc.edu', '1954-02-01');
insert into employee (name, email, birthday) values ('Guillema Rhyme', 'grhymeg@mit.edu', null);
insert into employee (name, email, birthday) values ('Ammamaria Bouldon', 'abouldonh@usatoday.com', '1982-02-05');
insert into employee (name, email, birthday) values ('Ximenes Conquer', null, '1973-08-05');
insert into employee (name, email, birthday) values ('West Cuffin', 'wcuffinj@g.co', '1926-07-03');
insert into employee (name, email, birthday) values ('Ivonne Vallintine', 'ivallintinek@sogou.com', '1955-02-21');
insert into employee (name, email, birthday) values ('Ekaterina Minney', 'eminneyl@prweb.com', '1957-06-04');
insert into employee (name, email, birthday) values ('Charmaine Durkin', 'cdurkinm@posterous.com', '1948-02-22');
insert into employee (name, email, birthday) values ('Alverta Kunneke', 'akunneken@reference.com', '1972-10-29');
insert into employee (name, email, birthday) values ('Samara Derkes', 'sderkeso@wikipedia.org', '1948-12-11');
insert into employee (name, email, birthday) values ('Bunny Jarritt', 'bjarrittp@phoca.cz', '1953-11-25');
insert into employee (name, email, birthday) values ('Olwen Makinson', 'omakinsonq@usda.gov', '1996-08-23');
insert into employee (name, email, birthday) values ('Chery Chillistone', 'cchillistoner@discuz.net', '1987-11-23');
insert into employee (name, email, birthday) values ('Gusty Karchewski', 'gkarchewskis@examiner.com', '1978-01-30');
insert into employee (name, email, birthday) values ('Richy Rate', 'rratet@technorati.com', '1952-09-06');
insert into employee (name, email, birthday) values ('Nikolos McParlin', 'nmcparlinu@toplist.cz', '1972-07-17');
insert into employee (name, email, birthday) values ('Corbett Chaplin', 'cchaplinv@unblog.fr', '1949-05-15');
insert into employee (name, email, birthday) values ('Leslie Threlkeld', 'lthrelkeldw@51.la', '1970-09-30');
insert into employee (name, email, birthday) values ('Andie Giacovetti', 'agiacovettix@google.pl', '1969-08-21');
insert into employee (name, email, birthday) values ('Siana Marieton', 'smarietony@elpais.com', '1936-10-20');
insert into employee (name, email, birthday) values ('Georgena Bellin', 'gbellinz@usgs.gov', '1954-08-12');
insert into employee (name, email, birthday) values ('Juliane Snell', 'jsnell10@google.co.uk', '1948-04-14');
insert into employee (name, email, birthday) values ('Barton Bruce', 'bbruce11@gmpg.org', '1953-07-08');
insert into employee (name, email, birthday) values ('Sky Chilcotte', 'schilcotte12@intel.com', '1989-05-10');
insert into employee (name, email, birthday) values ('Yasmin Deniscke', 'ydeniscke13@gnu.org', '1963-02-14');
insert into employee (name, email, birthday) values ('Margareta Pool', 'mpool14@cdc.gov', '1940-06-09');
insert into employee (name, email, birthday) values ('Bucky Ettritch', 'bettritch15@amazon.com', '1935-10-19');
insert into employee (name, email, birthday) values ('Aggi Djurkovic', 'adjurkovic16@dedecms.com', '1952-05-21');
insert into employee (name, email, birthday) values ('Rhys Allett', 'rallett17@marriott.com', '1991-09-03');
insert into employee (name, email, birthday) values ('Lenette Malimoe', 'lmalimoe18@psu.edu', '1973-01-25');
insert into employee (name, email, birthday) values ('Travus Tobin', 'ttobin19@slashdot.org', '1931-08-06');
insert into employee (name, email, birthday) values ('Candace Evill', 'cevill1a@zdnet.com', '1949-06-10');
insert into employee (name, email, birthday) values ('Toddy Petrillo', 'tpetrillo1b@un.org', '1983-10-10');
insert into employee (name, email, birthday) values ('Didi Dimsdale', 'ddimsdale1c@admin.ch', '1946-11-15');
insert into employee (name, email, birthday) values ('Ripley Baitman', null, '1951-07-22');

SELECT * FROM employee;
--idsi 1 olan datayı değiştirdim
UPDATE employee
SET name = 'Şive Özdemir'
WHERE id = 1;
--idsi 1 olan datanın emailini değiştirdim.
UPDATE employee
SET email = 'siveozdemir6@gmail.com'
WHERE id = 1;
--birthday null olan dataları 1997-07-29 ile değiştirdim.
UPDATE employee
SET birthday = '1997-07-29'
WHERE birthday IS NULL;
--email null olan dataları unknown@unknown.com ile değiştirdim.
UPDATE employee
SET email = 'unknown@unknown.com'
WHERE email IS NULL;
--name'e göre doğum tarihi dğeiştirdim.
UPDATE employee
SET birthday = '1989-06-21'
WHERE name = 'Giralda Varden';

--idye göre silme işlemi
DELETE FROM employee
WHERE id = 5;

--name'e göre silme işlemi
DELETE FROM employee
WHERE name ='Rees Tather';

--emaile göre silme işlemi
DELETE FROM employee
WHERE email = 'obenningtonf@uiuc.edu';

--birthdaye göre silme işlemi
DELETE FROM employee
WHERE birthday = '1963-02-14';

--emaili unknown@unknown.com olanlrı silme
DELETE FROM employee
WHERE email = 'unknown@unknown.com';