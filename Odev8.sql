1.Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
id INTEGER,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)
);


2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Olive', '1903/07/06', 'orillett0@storify.com');
insert into employee (id, name, birthday, email) values (2, 'Harrison', '1900/03/16', 'hruston1@eepurl.com');
insert into employee (id, name, birthday, email) values (3, 'Chandal', '1908/09/06', 'cworshall2@nhs.uk');
insert into employee (id, name, birthday, email) values (4, 'Sherlocke', '1934/03/17', 'shawkwood3@google.pl');
insert into employee (id, name, birthday, email) values (5, 'Anabella', '1971/04/15', 'amackin4@jiathis.com');
insert into employee (id, name, birthday, email) values (6, 'Berna', '1912/01/20', 'bmcvicker5@yellowbook.com');
insert into employee (id, name, birthday, email) values (7, 'Kalil', '1922/09/19', 'kfoggarty6@nationalgeographic.com');
insert into employee (id, name, birthday, email) values (8, 'Hercules', '1962/10/30', 'hhornbuckle7@wiley.com');
insert into employee (id, name, birthday, email) values (9, 'Fredi', '1998/10/27', 'flukins8@gravatar.com');
insert into employee (id, name, birthday, email) values (10, 'Jorgan', '1969/06/18', 'jhairesnape9@privacy.gov.au');
insert into employee (id, name, birthday, email) values (11, 'Corry', '1982/03/08', 'carniza@chron.com');
insert into employee (id, name, birthday, email) values (12, 'Zuzana', '1901/09/28', 'zrubinovitchb@github.io');
insert into employee (id, name, birthday, email) values (13, 'Giuseppe', '1952/12/15', 'gmordacaic@icq.com');
insert into employee (id, name, birthday, email) values (14, 'Zeke', '1900/02/11', 'zcardillod@macromedia.com');
insert into employee (id, name, birthday, email) values (15, 'Susi', '1914/12/26', 'sjiruseke@kickstarter.com');
insert into employee (id, name, birthday, email) values (16, 'Brunhilda', '1996/10/10', 'bsufff@stumbleupon.com');
insert into employee (id, name, birthday, email) values (17, 'Theobald', '1905/10/08', 'tjirang@cbsnews.com');
insert into employee (id, name, birthday, email) values (18, 'Nanci', '1959/06/13', 'nbahlh@merriam-webster.com');
insert into employee (id, name, birthday, email) values (19, 'Kristine', '1935/02/08', 'kmoretoni@ow.ly');
insert into employee (id, name, birthday, email) values (20, 'Franni', '1939/02/28', 'ffarnillj@apple.com');
insert into employee (id, name, birthday, email) values (21, 'Michaela', '1978/09/12', 'muglowk@dagondesign.com');
insert into employee (id, name, birthday, email) values (22, 'Mallory', '1974/01/29', 'mmcpeetersl@etsy.com');
insert into employee (id, name, birthday, email) values (23, 'Aurie', '1921/06/18', 'ahurlm@bloglines.com');
insert into employee (id, name, birthday, email) values (24, 'Auguste', '1912/12/23', 'acolleltonn@cnbc.com');
insert into employee (id, name, birthday, email) values (25, 'Laryssa', '1971/07/25', 'lsakinso@narod.ru');
insert into employee (id, name, birthday, email) values (26, 'Basilius', '1934/12/27', 'bivanyushinp@amazonaws.com');
insert into employee (id, name, birthday, email) values (27, 'Consalve', '1947/06/28', 'clangcastleq@joomla.org');
insert into employee (id, name, birthday, email) values (28, 'Meris', '1947/11/20', 'mflemyngr@dailymotion.com');
insert into employee (id, name, birthday, email) values (29, 'Andria', '1904/11/12', 'asalkelds@merriam-webster.com');
insert into employee (id, name, birthday, email) values (30, 'Brier', '1929/04/06', 'bbuckiet@com.com');
insert into employee (id, name, birthday, email) values (31, 'Jeni', '1977/12/07', 'jhalversenu@hud.gov');
insert into employee (id, name, birthday, email) values (32, 'Leora', '1917/05/15', 'lclaricoatsv@tripadvisor.com');
insert into employee (id, name, birthday, email) values (33, 'Nelson', '1929/10/25', 'nmilhamw@multiply.com');
insert into employee (id, name, birthday, email) values (34, 'Honoria', '1995/02/16', 'hkinahanx@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (35, 'Tawnya', '1924/03/14', 'tabelevitzy@taobao.com');
insert into employee (id, name, birthday, email) values (36, 'Deanna', '1993/12/24', 'dyaldrenz@umn.edu');
insert into employee (id, name, birthday, email) values (37, 'Jammie', '1980/03/17', 'jfarfull10@harvard.edu');
insert into employee (id, name, birthday, email) values (38, 'Seamus', '1953/10/05', 'sjanuary11@facebook.com');
insert into employee (id, name, birthday, email) values (39, 'Milka', '1900/02/02', 'mtorra12@nbcnews.com');
insert into employee (id, name, birthday, email) values (40, 'Ashlin', '1907/02/27', 'acurlis13@cdc.gov');
insert into employee (id, name, birthday, email) values (41, 'Shane', '1999/10/09', 'smacpake14@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (42, 'Hazel', '1945/04/06', 'haddis15@cdbaby.com');
insert into employee (id, name, birthday, email) values (43, 'Arman', '1929/02/14', 'aandrassy16@ibm.com');
insert into employee (id, name, birthday, email) values (44, 'Myrtice', '1950/09/25', 'mklauer17@elegantthemes.com');
insert into employee (id, name, birthday, email) values (45, 'Desi', '1983/07/05', 'dminot18@nymag.com');
insert into employee (id, name, birthday, email) values (46, 'Reider', '1921/01/26', 'rgroome19@jalbum.net');
insert into employee (id, name, birthday, email) values (47, 'Smith', '1977/11/21', 'sdemangeot1a@harvard.edu');
insert into employee (id, name, birthday, email) values (48, 'Quintus', '1908/03/18', 'qsnowball1b@geocities.com');
insert into employee (id, name, birthday, email) values (49, 'Dulci', '1944/10/29', 'dkenna1c@wufoo.com');
insert into employee (id, name, birthday, email) values (50, 'Gerrie', '1932/05/30', 'gcovelle1d@godaddy.com');



3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee SET name = 'Tuğçe' WHERE id = 1 RETURNING *;
UPDATE employee SET email = 'tugce@gmail.com' WHERE birthday = '1903-07-06' RETURNING *;
UPDATE employee SET id = 52 WHERE id = 2 RETURNING *;
UPDATE employee SET id = 2, name = 'Anabella' WHERE id = 5 RETURNING *;
UPDATE employee SET name = 'Ayşe', birthday = '1996-01-02', email = 'ayse@gmail.com' WHERE name = 'Jorgan'RETURNING *;


4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee WHERE name='Berna' RETURNING *;
DELETE FROM employee WHERE id=25 RETURNING *;
DELETE FROM employee WHERE email='kmoretoni@ow.ly' RETURNING *;
DELETE FROM employee WHERE id=1 RETURNING *;
DELETE FROM employee WHERE birthday='1982-03-08' RETURNING *;



