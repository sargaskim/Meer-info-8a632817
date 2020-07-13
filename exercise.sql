CREATE DATABASE sterrenstelsel;
USE sterrenstelsel;
CREATE TABLE planeten (name varchar(10));

INSERT INTO planeten (name)
VALUES ('Zon');
INSERT INTO planeten (name)
VALUES ('Mercurius');
INSERT INTO planeten (name)
VALUES ('Venus');
INSERT INTO planeten (name)
VALUES ('Aarde');
INSERT INTO planeten (name)
VALUES ('Mars');

SELECT * FROM planeten;