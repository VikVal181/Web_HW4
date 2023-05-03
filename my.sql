
-- create
CREATE TABLE STUDENTS (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS (name, age, adress) VALUES ('Вася', 21, 'Москва, Варшавская 23');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Ваня', 22, 'Санкт-Петербург, Варшавская 22');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Валя', 20, 'Омск, Варшавская 21');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Галя', 19, 'Варшава, Варшавская 23');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Тася', 18, 'Париж, Варшавская 22');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Леся', 17, 'Пекин, Варшавская 21');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Петя', 16, 'Липецк,Варшавская 22');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Илона', 15, 'Москва, Варшавская 23');

-- fetch 
SELECT name AS имя FROM STUDENTS WHERE age >= 18 AND age <30 AND adress LIKE '%Москва%';