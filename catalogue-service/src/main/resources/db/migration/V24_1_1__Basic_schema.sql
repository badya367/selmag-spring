create schema if not exists catalogue;

CREATE TABLE catalogue.t_product (
   id SERIAL PRIMARY KEY,
   c_title VARCHAR(50) NOT NULL,
   c_details VARCHAR(1000)
);
