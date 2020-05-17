create database CUSTOMER_INFORMATION;

create table CUSTOMER(
CUSTOMER_ID varchar (55) not null primary key,
FIRST_NAME varchar (55),
LAST_NAME varchar (55),
DATE_OF_BIRTH date,
CONTACT_NUMBER varchar (55),
EMAIL_ADDRESS varchar (55),
HOME_ADDRESS varchar (55),
CUSTOMER_PASSWORD varchar (55)
);

