CREATE SCHEMA tsn_demo AUTHORIZATION postgres;

CREATE TABLE tsn_demo.disk (
    id bigint NOT NULL,
    name_disk character varying(80),
    price_sel numeric(8,2) DEFAULT 0.00,
    id_type_disk bigint
);

INSERT INTO tsn_demo.disk (id, name_disk, price_sel, id_type_disk) VALUES (1, 'ОФИС 2019', 500.00, 2);
INSERT INTO tsn_demo.disk (id, name_disk, price_sel, id_type_disk) VALUES (2, 'СУПЕРСИСТЕМНЫЙ ДИСК', 600.00, 1);
INSERT INTO tsn_demo.disk (id, name_disk, price_sel, id_type_disk) VALUES (3, 'ENGLISH PLATINUM 2019', 1200.00, 4);
INSERT INTO tsn_demo.disk (id, name_disk, price_sel, id_type_disk) VALUES (4, 'ALL STARS DISCO 2019', 450.00, 3);
INSERT INTO tsn_demo.disk (id, name_disk, price_sel, id_type_disk) VALUES (5, 'ЗОЛОТАЯ БУХГАЛТЕРИЯ', 1240.00, 2);
INSERT INTO tsn_demo.disk (id, name_disk, price_sel, id_type_disk) VALUES (6, 'ЗВЁЗДНЫЕ ВОЙНЫ', 1300.00, 5);
INSERT INTO tsn_demo.disk (id, name_disk, price_sel, id_type_disk) VALUES (7, 'МАДАГАСКАР', 1200.00, 5);
INSERT INTO tsn_demo.disk (id, name_disk, price_sel, id_type_disk) VALUES (8, 'WINDOWS 10', 15000.00, 1);
INSERT INTO tsn_demo.disk (id, name_disk, price_sel, id_type_disk) VALUES (9, 'LINUX MINT', 150.00, 1);
INSERT INTO tsn_demo.disk (id, name_disk, price_sel, id_type_disk) VALUES (10, 'LINUX UBUNTU', 200.00, NULL);
INSERT INTO tsn_demo.disk (id, name_disk, price_sel, id_type_disk) VALUES (22, 'Debian', 111.00, 1);
