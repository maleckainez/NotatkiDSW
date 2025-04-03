# Zadanie 1 lista 4 
# podejście nr 1 - wylistowanie tam gdzie występuje NAJDROŻSZY LEK ZE WSZYSTKICH (skoro paracetamol podrożał ale jest tanśzy niż metatreksat to go igrouje)
SELECT o.ord_id as id_zamowienia, MAX(od.ori_price) AS najwyzsza_cena_leku
FROM `order` AS o
LEFT JOIN `order_drug` as od
    ON o.ord_id = od.ori_ord_id
GROUP BY o.ord_id
	HAVING MAX(od.ori_price) = (
    SELECT MAX(ori_price) FROM order_drug);
# podejście nr 2 - wylistowanie tam gdzie cena konkretnego leku jest NAJWYŻSZA Z HISTORII (skoro zamówił paracetamol to porównuję tylko z ceną paracetamolu)
SELECT o.ord_id as id_zamowienia, od.ori_drg_id as id_leku, od.ori_price as cena_leku, d.drg_name as nazwa_leku
FROM `order` AS o
	LEFT JOIN `order_drug` AS od
    ON o.ord_id = od.ori_ord_id
		LEFT JOIN `drug` AS d
        ON od.ori_drg_id = d.drg_id
WHERE od.ori_price = (
	SELECT MAX(od2.ori_price)
    FROM `order_drug` as od2
    WHERE od2.ori_drg_id = od.ori_drg_id)
ORDER BY id_leku, id_zamowienia;

# Zadanie 2 lista 4
SELECT	o.ord_usr_id as id_uzytkownika,
		o.ord_id as id_zamowienia,
        o.ord_audit_cd as data_zamowienia
FROM `order` AS o
WHERE o.ord_audit_cd = (
    SELECT MAX(o2.ord_audit_cd)
    FROM `order` AS o2
    WHERE o2.ord_usr_id = o.ord_usr_id);

# Sprawdzenie zad 3
SELECT * FROM `order`;
# Zadanie 3 lista 4
SELECT o.ord_usr_id as id_usera,
		COUNT(o.ord_usr_id) as liczba_zamowien,
        (SELECT COUNT(*) / COUNT(DISTINCT ord_usr_id) 
        FROM `order`) as srednia_l_zamowien
FROM `order` as o
GROUP BY o.ord_usr_id
	HAVING COUNT(*) > (
		SELECT COUNT(ord_id) / COUNT(DISTINCT ord_usr_id)
        FROM `order`);


# TEST DO ZAD 4
SELECT COUNT(DISTINCT ori_drg_id), COUNT(ori_drg_id),
		(COUNT(ori_drg_id)/ COUNT(DISTINCT ori_ord_id))
FROM order_drug;
# Zadanie 4 lista 4
SELECT DISTINCT od.ori_drg_id as id_leku, d.drg_name as nazwa_leku, COUNT(od.ori_drg_id) as liczba_lekow,
		(SELECT COUNT(od2.ori_drg_id)/ COUNT(DISTINCT od2.ori_ord_id)
                    FROM order_drug as od2) AS srednia
FROM order_drug as od
	LEFT JOIN drug as d
		ON od.ori_drg_id = d.drg_id
GROUP BY od.ori_drg_id, d.drg_name #;
HAVING COUNT(*) > (
					SELECT COUNT(od2.ori_drg_id)/ COUNT(DISTINCT od2.ori_ord_id)
                    FROM order_drug as od2);


# Zadanie 5 lista 4
SELECT	ord_pha_id,
        COUNT(DISTINCT ord_id) as liczbaZamowien
FROM `order`
GROUP BY ord_pha_id
	HAVING COUNT(*) > (
		SELECT MIN(srednie)
        FROM(
			SELECT o.ord_pha_id, COUNT(DISTINCT o.ord_id) as srednie
			FROM `order` as o
            GROUP BY o.ord_pha_id) AS sredddnie);