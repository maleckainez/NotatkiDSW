show tables;
select drg_name from drug limit 5;
SELECT drg_name, drg_description FROM drug WHERE drg_description LIKE '%przeciwzapalny%';
SELECT * from `order` ORDER BY ord_audit_cd DESC;
SELECT * from `order` WHERE ord_status LIKE 'DONE' ORDER BY ord_audit_cd ASC;
SELECT * from `order` WHERE ord_usr_id = 10 AND ord_pha_id = 1 AND ord_audit_cd LIKE '2025%';
SELECT usr_id, usr_enabled, usr_name, usr_surname, usr_phone, usr_audit_cd from `user`; 