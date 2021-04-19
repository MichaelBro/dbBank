INSERT INTO clients(id, login, password, full_name, birthday, status, passport)
VALUES (1, 'IvanNov', 'hash', 'Ivan Ivanov', '1988-08-08', 'ACTIVE', '1234 5432'),
       (2, 'Petrov', 'hash', 'Petr Petrov', '1990-09-09', 'INACTIVE', '3456 2345');

INSERT INTO icons(id, link)
VALUES (1, 'http://picsum.photos/200/200');

INSERT INTO cards(id, number, balance, issuer, holder, owner_id, status, created)
VALUES (1, '*** 001', 0, 'Visa', 'Ivan Ivanov', 1, 'ACTIVE', now()),
       (2, '*** 002', 0, 'MIR', 'Petr Petrov', 2, 'INACTIVE', now()),
       (3, '*** 003', 4700000, 'MasterCard', 'Petr Petrov', 2, 'INACTIVE', now());

INSERT INTO transactions(id, mcc, icon_id, amount, status, card)
VALUES (1, '3456', 1, 5000000, 'OK', 3),
       (2, '2345', 1, -100000, 'OK', 3),
       (3, '1234', 1, -100000, 'OK', 3),
       (8, '1234', 1, -100000, 'OK', 3),
       (5, '1234', 1, -100000, 'OK', 3),
       (6, '1234', 1, -100000, 'OK', 3),
       (7, '1234', 1, -100000, 'OK', 3),
       (4, '1234', 1, -100000, 'OK', 3);