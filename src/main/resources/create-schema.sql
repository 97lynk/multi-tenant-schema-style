-- create 2 schema with tenant1, tenant2
CREATE SEQUENCE hibernate_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE;

create table city
(
    id   bigint not null
        constraint city_pkey
            primary key,
    name varchar(255)
);