-- 1.
SELECT *
FROM syntax_practice
WHERE city = 'chicago';

--2.
SELECT *
FROM syntax_practice
WHERE username LIKE '%a%';

--3.
UPDATE syntax_practice
SET account_balance = 10.00
WHERE account_balance = 0.00 and transactions_attempted = 0;

--4.
SELECT *
FROM syntax_practice
WHERE transactions_attempted >= 9;

--5.
SELECT username, account_balance
FROM syntax_practice
ORDER BY account_balance DESC
LIMIT 3;

--6.
SELECT username, account_balance
FROM syntax_practice
ORDER BY account_balance
LIMIT 3;

--7.
SELECT *
FROM syntax_practice
WHERE account_balance > 100.00;

--8.
INSERT INTO syntax_practice (username, city, transactions_completed, transactions_attempted, account_balance)
VALUES ('alex', 'minneapolis', 5, 6, 1.20);

--9.
DELETE FROM syntax_practice
WHERE city = 'miami' or city = 'phoenix' and transactions_completed < 5;
