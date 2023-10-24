CREATE TABLE ANIMAIS(
id int,
nome VARCHAR(50),
Data_nascimento DATE,
peso DECIMAL(5,2),
cor VARCHAR(50)
);


insert into ANIMAIS VALUES (01, 'Ágata', DATE '2015-04-09',13.9, 'BRANCO');
insert into ANIMAIS VALUES (02, 'Félix', DATE '2016-06-06',14.3, 'PRETO');
insert into ANIMAIS VALUES (03, 'Tom', DATE '2013-02-08',11.2, 'AZUL');
insert into ANIMAIS VALUES (04, 'Garfield', DATE '2015-07-06',17.1, 'LARANJA');
insert into ANIMAIS VALUES (05, 'Frajola', DATE '2013-08-01',13.7, 'PRETO');
insert into ANIMAIS VALUES (06, 'Manda-chuva', DATE '2012-02-03',12.3, 'AMARELO');
insert into ANIMAIS VALUES (07, 'Snowball', DATE '2014-04-06',13.2, 'PRETO');
insert into ANIMAIS VALUES (10, 'Ágata', DATE '2015-08-03',11.9, 'AZUL');
insert into ANIMAIS VALUES (11, 'Gato de Botas', DATE '2012-12-10',11.6, 'AMARELO');
insert into ANIMAIS VALUES (12, 'Kitty', DATE '2020-04-06',11.6, 'AMARELO');
insert into ANIMAIS VALUES (13, 'Milu', DATE '2013-02-04',17.9, 'BRANCO');
insert into ANIMAIS VALUES (14, 'Pluto', DATE '2012-01-03',12.3, 'AMARELO');
insert into ANIMAIS VALUES (15, 'Pateta', DATE '2015-05-01',17.7, 'PRETO');
insert into ANIMAIS VALUES (16, 'Snnopy', DATE '2013-07-02',18.2, 'BRANCO');
insert into ANIMAIS VALUES (17, 'Rex', DATE '2019-11-03',19.7, 'BEJE');
insert into ANIMAIS VALUES (20, 'Badu', DATE '2012-09-08',12.4, 'AZUL');
insert into ANIMAIS VALUES (21, 'Dum Dum', DATE '2015-04-06',11.2, 'LARANJA');
insert into ANIMAIS VALUES (22, 'Muttley', DATE '2011-02-03',14.3, 'LARANJA');
insert into ANIMAIS VALUES (23, 'Scooby', DATE '2012-01-02',19.9, 'MARROM');
insert into ANIMAIS VALUES (24, 'Rufus', DATE '2014-04-05',19.7, 'BRANCO');
insert into ANIMAIS VALUES (25, 'Rex', DATE '2021-08-19',19.7, 'BRANCO');

-- Selecione todos os animais que o peso não seja maior que 30, com cor amarelo ou roxo e nascidos depois de 2012
SELECT * FROM ANIMAIS WHERE peso < 30 AND cor IN ('AMARELO', 'ROXO') AND Data_nascimento > '2014-12-31';