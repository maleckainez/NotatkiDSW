USE example_db;

CREATE TABLE pharmacy (
    pha_id BIGINT PRIMARY KEY,
    pha_name VARCHAR(100) NOT NULL,
    pha_email VARCHAR(100) NOT NULL,
    pha_phone VARCHAR(100) NOT NULL,
    pha_www VARCHAR(100),
    pha_lat DECIMAL(9,6),
    pha_lon DECIMAL(9,6),
    pha_audit_cd DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    pha_audit_md DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE address (
    add_id BIGINT PRIMARY KEY,
    add_country VARCHAR(50) NOT NULL,
    add_post_code VARCHAR(11) NOT NULL,
    add_city VARCHAR(40) NOT NULL,
    add_street VARCHAR(75) NOT NULL,
    add_house_number VARCHAR(10) NOT NULL,
    add_fiat_number VARCHAR(10),
    add_pha_id BIGINT NOT NULL,
    FOREIGN KEY (add_pha_id) REFERENCES pharmacy(pha_id)
);

CREATE TABLE drug (
    drg_id BIGINT PRIMARY KEY,
    drg_name VARCHAR(100) NOT NULL,
    drg_description VARCHAR(255) NOT NULL,
    drg_dosage VARCHAR(50) NOT NULL,
    drg_package VARCHAR(50) NOT NULL,
    drg_is_refund BIT NOT NULL,
    drg_category BIGINT NOT NULL
);

CREATE TABLE drug_photo (
    drp_id BIGINT PRIMARY KEY,
    drp_url VARCHAR(255) NOT NULL,
    drp_drg_id BIGINT NOT NULL,
    FOREIGN KEY (drp_drg_id) REFERENCES drug(drg_id)
);

CREATE TABLE user (
    usr_id BIGINT PRIMARY KEY,
    usr_login VARCHAR(254) NOT NULL,
    usr_password VARCHAR(100) NOT NULL,
    usr_enabled BIT NOT NULL,
    usr_name VARCHAR(50),
    usr_surname VARCHAR(50),
    usr_phone VARCHAR(50),
    usr_audit_cd DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    usr_audit_md DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE `order` (
    ord_id BIGINT PRIMARY KEY,
    ord_status VARCHAR(20) NOT NULL,
    ord_pha_id BIGINT NOT NULL,
    ord_usr_id BIGINT NOT NULL,
    ord_comment VARCHAR(255),
    ord_audit_cd DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    ord_audit_md DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    FOREIGN KEY (ord_pha_id) REFERENCES pharmacy(pha_id),
    FOREIGN KEY (ord_usr_id) REFERENCES user(usr_id)
);

CREATE TABLE order_drug (
    ori_id BIGINT PRIMARY KEY,
    ori_ord_id BIGINT NOT NULL,
    ori_price DECIMAL(10,2) NOT NULL,
    ori_qty INT NOT NULL,
    ori_drg_id BIGINT NOT NULL,
    ori_audit_cd DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    ori_audit_md DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    FOREIGN KEY (ori_ord_id) REFERENCES `order`(ord_id),
    FOREIGN KEY (ori_drg_id) REFERENCES drug(drg_id)
);