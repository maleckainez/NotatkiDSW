# Zadanie 1 lista 3
SELECT p.pha_id AS id_apteki,
		p.pha_name AS nazwa_apteki,
        COUNT(o.ord_id) AS suma_zamowien
FROM pharmacy AS p
LEFT JOIN `order` AS o
		ON p.pha_id = o.ord_pha_id
GROUP BY p.pha_id, p.pha_name;

# Zadanie 2 lista 3
SELECT u.usr_id AS user_id,
       SUM(od.ori_qty * od.ori_price) AS laczna_kwota
FROM `user` AS u
LEFT JOIN `order` AS o
    ON u.usr_id = o.ord_usr_id
LEFT JOIN `order_drug` AS od
    ON o.ord_id = od.ori_ord_id
GROUP BY u.usr_id;

# Zadanie 3 lista 3
SELECT ord_usr_id as user_id, COUNT(ord_id) AS suma_zamowien
FROM `order`
GROUP BY user_id
HAVING suma_zamowien > 3;
 
# Zadanie 4 lista 3
SELECT od.ori_drg_id AS id_leku, d.drg_name as nazwa_leku,
       MIN(od.ori_price) AS najnizsza_cena,
       MAX(od.ori_price) AS najwyzsza_cena
FROM order_drug AS od
LEFT JOIN drug AS d
		ON od.ori_drg_id = d.drg_id
GROUP BY ori_drg_id;

# Zadanie 5 lista 3
SELECT YEAR(ord_audit_cd) AS rok, COUNT(ord_id) as liczba_zamowien
FROM `order`
GROUP BY YEAR(ord_audit_cd);

# Zadanie 6 lista 3
SELECT p.pha_id AS id_apteki,
		p.pha_name,
		SUM(od.ori_qty * od.ori_price) AS laczna_kwota
FROM pharmacy AS p
LEFT JOIN `order` AS o
		ON p.pha_id = o.ord_pha_id
LEFT JOIN order_drug AS od
		ON o.ord_id = od.ori_ord_id
GROUP BY p.pha_id, p.pha_name
HAVING laczna_kwota > 20;
