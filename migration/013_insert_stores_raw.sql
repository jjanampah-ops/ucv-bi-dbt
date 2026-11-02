--liquibase formatted sql

--changeset estudiante:013
INSERT INTO default.stores_raw VALUES
('101', 'Miraflores Store', 'Lima', 'Lima', 'Peru'),
('102', 'San Isidro Store', 'Lima', 'Lima', 'Peru'),
('103', 'Arequipa Store', 'Arequipa', 'Arequipa', 'Peru');

--rollback DELETE FROM default.stores_raw WHERE store_id IN ('101', '102', '103');