-- CREATE DATABASE sterrenstelsel;
USE sterrenstelsel;
CREATE TABLE planeten (
naam varchar(10),
diameter int(11),
afstand int(11), 
massa int(11)
);

INSERT INTO planeten (naam, diameter, afstand, massa)
VALUES('Zon', '1.392.000',	'-', '332.946');
INSERT INTO planeten (naam, diameter, afstand, massa)
VALUES('Mercurius', '4.880', '57.910.000',	'0,1');
INSERT INTO planeten (naam, diameter, afstand, massa)
VALUES('Venus', '12.104', '108.208.930', '0,9');
INSERT INTO planeten (naam, diameter, afstand, massa)
VALUES('Aarde', '12.756', '149.597.870', '1');
INSERT INTO planeten (naam, diameter, afstand, massa)
VALUES('Mars','6.794','227.936.640','0,1');
INSERT INTO planeten (naam, diameter, afstand, massa)
VALUES('Jupiter','142.984','778.412.010','318');
INSERT INTO planeten (naam, diameter, afstand, massa)
VALUES('Saturnus',	'120.536', '1.426.725.400',	'95');
INSERT INTO planeten (naam, diameter, afstand, massa)
VALUES('Uranus', '51.118',	'2.870.972.200', '1');
INSERT INTO planeten (naam, diameter, afstand, massa)
VALUES('Neptunus',	'49.572', '4.498.252.900', '17');



SELECT * FROM planeten;
