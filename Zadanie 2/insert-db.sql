INSERT INTO uzytkownik (login, email) VALUES ('adam', 'adam@test.pl');
INSERT INTO uzytkownik (login, email) VALUES ('ewa', 'ewa@test.pl');
INSERT INTO uzytkownik (login, email) VALUES ('jan', 'jan@test.pl');

INSERT INTO follower (uzytkownik_id, follower_id) VALUES (1, 2);
INSERT INTO follower (uzytkownik_id, follower_id) VALUES (1, 3);

INSERT INTO wpis (uzytkownik_id, tresc) VALUES (1, 'Moj pierwszy wpis');
INSERT INTO wpis (uzytkownik_id, tresc) VALUES (2, 'Hello world!');
INSERT INTO wpis (uzytkownik_id, tresc) VALUES (3, 'Siema wszystkim');
