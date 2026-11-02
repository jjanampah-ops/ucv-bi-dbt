--liquibase formatted sql

--changeset estudiante:014
ALTER TABLE default.sales_raw
ADD COLUMNS (
    customer_id STRING,
    store_id STRING
);

--rollback ALTER TABLE default.sales_raw DROP COLUMN customer_id;
--rollback ALTER TABLE default.sales_raw DROP COLUMN store_id;