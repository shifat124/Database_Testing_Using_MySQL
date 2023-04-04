create database classicmodels;
use classicmodels;
show tables;
select * from customers;
describe information_schema.columns;
SELECT count(*) AS NumberOfColumns FROM information_schema.columns where table_name = "customers";
SELECT column_name FROM information_schema.columns where table_name = "customers";
SELECT column_name, data_type FROM information_schema.columns where table_name = "customers";
SELECT column_name, column_type FROM information_schema.columns where table_name = "customers";
SELECT column_name, is_nullable FROM information_schema.columns where table_name = "customers";
SELECT column_name, column_key FROM information_schema.columns where table_name = "customers";


