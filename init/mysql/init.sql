CREATE DATABASE IF NOT EXISTS test;
USE test;
CREATE TABLE test (
    id integer UNIQUE,
    name text
);

INSERT INTO test(id, name) VALUES (1, 'next');
INSERT INTO test(id, name) VALUES (2, 'nuxt');
INSERT INTO test(id, name) VALUES (3, 'astro');
