# zadanie 1
select * from drug;
INSERT INTO drug VALUES ('11','Rutinoscorbin', 'Lek wzmacniajacy odpornosc', '100mg', '30 tabletek', 0, '3'); 
select * from drug;

# zadanie 2
SET SQL_SAFE_UPDATES = 0;
UPDATE pharmacy SET pha_phone = '+487777555333', pha_audit_md = current_timestamp() WHERE pha_name = 'Apteka Wrocław Centrum';
SET SQL_SAFE_UPDATES = 1;
select * FROM pharmacy WHERE pha_name = 'Apteka Wrocław Centrum';alter

#zadanie 3
SET SQL_SAFE_UPDATES = 0;
DELETE FROM drug_photo
WHERE drp_drg_id IN (
	SELECT drg_id
    FROM drug
    WHERE drg_is_refund = 0
);
SET SQL_SAFE_UPDATES = 1;
SELECT * FROM drug_photo;

# zadanie 4
SET SQL_SAFE_UPDATES = 0;
DELETE FROM order_drug WHERE ori_drg_id = 1;
DELETE FROM drug_photo WHERE drp_drg_id = 1;
DELETE FROM drug WHERE drg_id = 1;
SET SQL_SAFE_UPDATES = 1;
SELECT * FROM drug;

# zadanie 5
SET SQL_SAFE_UPDATES = 0;
INSERT INTO `order`
VALUES (17, 'IN_DELIVERY', '2', '9', 'ZAMÓWIENIE ĆW 5', current_timestamp(), current_timestamp());
select * from `order`;
INSERT INTO order_drug VALUES
	(27, 17, 10.00, 2, 8, current_timestamp(), current_timestamp()),
	(28, 17, 22.00, 3, 3, current_timestamp(), current_timestamp()),
	(29, 17, 40.20, 5, 10, current_timestamp(), current_timestamp()),
	(30, 17, 12.00, 4, 2, current_timestamp(), current_timestamp());
SET SQL_SAFE_UPDATES = 1;
select * from order_drug;
select * from drug;