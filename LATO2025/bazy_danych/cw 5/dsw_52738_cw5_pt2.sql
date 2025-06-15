select * from account;
SET autocommit = 0;

START TRANSACTION;

UPDATE account SET acc_balance = acc_balance - 150 WHERE acc_id = 1;
UPDATE account SET acc_balance = acc_balance + 150 WHERE acc_id = 2;
select * from account;
ROLLBACK;
select * from account;
START TRANSACTION;
UPDATE account SET acc_balance = acc_balance - 150 WHERE acc_id = 1;
UPDATE account SET acc_balance = acc_balance + 150 WHERE acc_id = 2;
COMMIT;
select * from account;