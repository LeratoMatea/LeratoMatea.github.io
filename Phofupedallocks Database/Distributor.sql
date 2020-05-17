create database DISTRIBUTOR_INFORMATION;

create table DISTRIBUTOR(
DISTRIBUTOR_ID varchar (55) not null primary key,
FIRST_NAME varchar (55),
LAST_NAME varchar (55),
ID_NUMBER varchar (55),
DATE_OF_BIRTH date,
CONTACT_NUMBER varchar (55),
EMAIL_ADDRESS varchar (55),
HOME_ADDRESS varchar (55),
DISTRIBUTOR_AVAILABILITY varchar (55),
DISTRIBUTOR_PASSWORD varchar (55)
);

