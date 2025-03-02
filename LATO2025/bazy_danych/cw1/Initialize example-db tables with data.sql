USE example_db;

-- Add pharmacy data 
INSERT INTO pharmacy (pha_id, pha_name, pha_email, pha_phone, pha_www, pha_lat, pha_lon, pha_audit_cd, pha_audit_md)
VALUES 
(1, 'Apteka Wrocław Centrum', 'kontakt@apteka-centrum.pl', '123456789', 'www.apteka-centrum.pl', 51.1079, 17.0385, NOW(), NOW()),
(2, 'Apteka Wrocław Północ', 'kontakt@apteka-polnoc.pl', '987654321', 'www.apteka-polnoc.pl', 51.1500, 17.0800, NOW(), NOW()),
(3, 'Apteka Wrocław Zachód', 'kontakt@apteka-zachod.pl', '333222111', 'www.apteka-zachod.pl', 51.1200, 17.0400, NOW(), NOW()),
(4, 'Apteka Wrocław Południe', 'kontakt@apteka-poludnie.pl', '111222333', 'www.apteka-poludnie.pl', 51.1100, 17.0200, NOW(), NOW());

-- Add pharmacy address data 
INSERT INTO address (add_id, add_country, add_post_code, add_city, add_street, add_house_number, add_fiat_number, add_pha_id)
VALUES 
(1, 'Polska', '50-001', 'Wrocław', 'Świdnicka', '10', NULL, 1),
(2, 'Polska', '51-200', 'Wrocław', 'Legnicka', '20', '5', 2),
(3, 'Polska', '51-300', 'Wrocław', 'Gorlicka', '31', '1', 3),
(4, 'Polska', '51-400', 'Wrocław', 'Adama Kopycińskiego', '11', '3', 4);
 
 -- Add medications
 INSERT INTO drug (drg_id, drg_name, drg_description, drg_dosage, drg_package, drg_is_refund, drg_category)
VALUES 
(1, 'Paracetamol', 'Lek przeciwbólowy i przeciwgorączkowy', '500mg', '20 tabletek', 1, 1),
(2, 'Ibuprofen', 'Lek przeciwzapalny i przeciwgorączkowy', '400mg', '30 tabletek', 1, 1),
(3, 'Aspiryna', 'Lek przeciwbólowy, rozrzedzający krew', '500mg', '20 tabletek', 0, 1),
(4, 'Amoksycylina', 'Antybiotyk szerokiego spektrum', '250mg', '16 kapsułek', 1, 2),
(5, 'Metformina', 'Lek na cukrzycę typu 2', '850mg', '60 tabletek', 1, 3),
(6, 'Loratadyna', 'Lek na alergię', '10mg', '30 tabletek', 0, 4),
(7, 'Omeprazol', 'Lek na refluks żołądkowy', '20mg', '28 kapsułek', 1, 5),
(8, 'Simvastatyna', 'Lek obniżający cholesterol', '40mg', '30 tabletek', 1, 6),
(9, 'Losartan', 'Lek na nadciśnienie', '50mg', '30 tabletek', 1, 7),
(10, 'Salbutamol', 'Lek rozszerzający oskrzela', '100mcg', 'Inhalator', 1, 8);

--  Add medications photos

INSERT INTO drug_photo (drp_id, drp_url, drp_drg_id)
VALUES 
(1, 'https://example.com/paracetamol.jpg', 1),
(2, 'https://example.com/ibuprofen.jpg', 2),
(3, 'https://example.com/aspiryna.jpg', 3),
(4, 'https://example.com/amoksycylina.jpg', 4),
(5, 'https://example.com/metformina.jpg', 5);

-- Add users that will have not orders

INSERT INTO user (usr_id, usr_login, usr_password, usr_enabled, usr_name, usr_surname, usr_phone, usr_audit_cd, usr_audit_md)
VALUES 
(1, 'adam.kowalski', 'hashed_password1', 1, 'Adam', 'Kowalski', '111222333', NOW(), NOW()),
(2, 'ewa.nowak', 'hashed_password2', 1, 'Ewa', 'Nowak', '444555666', NOW(), NOW()),
(3, 'jan.kowalczyk', 'hashed_password3', 1, 'Jan', 'Kowalczyk', '777888999', NOW(), NOW()),
(4, 'alicja.malinowska', 'hashed_password4', 1, 'Alicja', 'Malinowska', '222333444', NOW(), NOW()),
(5, 'marek.wisniewski', 'hashed_password5', 1, 'Marek', 'Wiśniewski', '555666777', NOW(), NOW());

--  add users that will have some orders

INSERT INTO user (usr_id, usr_login, usr_password, usr_enabled, usr_name, usr_surname, usr_phone, usr_audit_cd, usr_audit_md)
VALUES 
(6, 'piotr.zielinski', 'hashed_password6', 1, 'Piotr', 'Zieliński', '123456789', NOW(), NOW()),
(7, 'anna.wojciechowska', 'hashed_password7', 1, 'Anna', 'Wojciechowska', '987654321', NOW(), NOW()),
(8, 'tomasz.kaczmarek', 'hashed_password8', 1, 'Tomasz', 'Kaczmarek', '321654987', NOW(), NOW()),
(9, 'katarzyna.dabrowska', 'hashed_password9', 1, 'Katarzyna', 'Dąbrowska', '741852963', NOW(), NOW()),
(10, 'lukasz.nowicki', 'hashed_password10', 1, 'Łukasz', 'Nowicki', '96352741', NOW(), NOW()),
(11, 'paulina.lewandowska', 'hashed_password11', 1, 'Paulina', 'Lewandowska', '852741369', NOW(), NOW()),
(12, 'grzegorz.szymanski', 'hashed_password12', 1, 'Grzegorz', 'Szymański', '369258147', NOW(), NOW()),
(13, 'monika.kwiatkowska', 'hashed_password13', 1, 'Monika', 'Kwiatkowska', '258147369', NOW(), NOW());

-- Add orders
INSERT INTO `order` (ord_id, ord_status, ord_pha_id, ord_usr_id, ord_comment, ord_audit_cd, ord_audit_md)
VALUES 
(1, 'DONE', 1, 6, 'Zamówienie na leki przeciwbólowe', NOW(), NOW()),
(2, 'DONE', 2, 7, 'Pilne zamówienie antybiotyków', NOW(), NOW()),
(3, 'IN_DELIVERY', 1, 8, 'Leki na alergię i cholesterol', NOW(), NOW()),
(4, 'RECEIVED', 2, 9, 'Dostawa do domu', NOW(), NOW()),
(5, 'IN_DELIVERY', 1, 11, 'Leki dla całej rodziny', NOW(), NOW()),
(6, 'RECEIVED', 2, 12, 'Suplementy diety', NOW(), NOW()),
(7, 'RECEIVED', 1, 13, 'Leki na receptę', NOW(), NOW());

-- Add orders for user with id 10
INSERT INTO `order` (ord_id, ord_status, ord_pha_id, ord_usr_id, ord_comment, ord_audit_cd, ord_audit_md)
VALUES 
(8, 'RECEIVED', 1, 10, 'Zamówienie z 2025', '2025-03-15 10:30:00', '2025-03-13 10:30:00'),
(9, 'IN_DELIVERY', 1, 10, 'Zamówienie z 2025', '2025-03-01 14:10:00', '2025-03-01 14:10:00'),
(10, 'DONE', 1, 10, 'Zamówienie z 2025', '2025-01-05 18:45:00', '2025-01-05 18:45:00'),
(11, 'DONE', 2, 10, 'Zamówienie z 2025', '2025-02-20 09:05:00', '2025-02-20 09:05:00'),
(12, 'DONE', 1, 10, 'Zamówienie z 2024', '2024-02-20 08:15:00', '2024-02-10 08:15:00'),
(13, 'DONE', 2, 10, 'Zamówienie z 2024', '2024-06-18 16:30:00', '2024-06-18 16:30:00'),
(14, 'DONE', 1, 10, 'Zamówienie z 2024', '2024-11-28 21:00:00', '2024-11-28 21:00:00'),
(15, 'DONE', 2, 10, 'Zamówienie z 2023', '2023-05-14 12:45:00', '2023-05-14 12:45:00'),
(16, 'DONE', 3, 10, 'Zamówienie z 2023', '2023-05-14 11:45:00', '2023-04-14 11:45:00');


-- Add medications to orders
INSERT INTO order_drug (ori_id, ori_ord_id, ori_price, ori_qty, ori_drg_id, ori_audit_cd, ori_audit_md)
VALUES 
(1, 1, 19.99, 2, 1, NOW(), NOW()),
(2, 1, 15.50, 1, 2, NOW(), NOW()),
(3, 2, 22.00, 3, 3, NOW(), NOW()),
(4, 3, 29.99, 1, 4, NOW(), NOW()),
(5, 3, 18.75, 2, 5, NOW(), NOW()),
(6, 4, 27.50, 1, 6, NOW(), NOW()),
(7, 5, 30.00, 4, 7, NOW(), NOW()),
(8, 6, 10.00, 2, 8, NOW(), NOW()),
(9, 7, 12.50, 1, 9, NOW(), NOW());

-- Add medications to orders made by user with id 10
INSERT INTO order_drug (ori_id, ori_ord_id, ori_price, ori_qty, ori_drg_id, ori_audit_cd, ori_audit_md)
VALUES 
(10, 8, 11.99, 2, 1, '2025-03-15 10:30:00', '2025-03-15 10:30:00'),
(11, 8, 24.50, 3, 2, '2025-03-15 10:30:00', '2025-03-15 10:30:00'),
(12, 9, 16.99, 1, 3, '2025-07-22 14:10:00', '2025-07-22 14:10:00'),
(13, 9, 28.75, 5, 4, '2025-07-22 14:10:00', '2025-07-22 14:10:00'),
(14, 10, 19.99, 3, 5, '2025-10-05 18:45:00', '2025-10-05 18:45:00'),
(15, 10, 25.50, 2, 6, '2025-10-05 18:45:00', '2025-10-05 18:45:00'),
(16, 11, 21.00, 2, 7, '2025-12-20 09:05:00', '2025-12-20 09:05:00'),
(17, 11, 14.75, 5, 8, '2025-12-20 09:05:00', '2025-12-20 09:05:00'),
(18, 12, 32.99, 1, 9, '2024-02-10 08:15:00', '2024-02-10 08:15:00'),
(19, 12, 17.50, 3, 10, '2024-02-10 08:15:00', '2024-02-10 08:15:00'),
(20, 13, 29.99, 1, 1, '2024-06-18 16:30:00', '2024-06-18 16:30:00'),
(21, 13, 18.25, 4, 2, '2024-06-18 16:30:00', '2024-06-18 16:30:00'),
(22, 14, 22.00, 2, 3, '2024-11-28 21:00:00', '2024-11-28 21:00:00'),
(23, 14, 19.99, 3, 4, '2024-11-28 21:00:00', '2024-11-28 21:00:00'),
(24, 15, 25.50, 2, 5, '2023-05-14 12:45:00', '2023-05-14 12:45:00'),
(25, 15, 28.00, 1, 6, '2023-05-14 12:45:00', '2023-05-14 12:45:00'),
(26, 16, 28.00, 1, 2, '2023-05-14 11:45:00', '2023-05-14 11:45:00');
