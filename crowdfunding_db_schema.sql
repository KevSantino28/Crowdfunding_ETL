-- drop tables
drop table if exists contacts;
drop table if exists category;
drop table if exists subcategory;
drop table if exists campaign;

-- create contacts table 
CREATE TABLE contacts (
	contact_id int NOT NULL,
	first_name varchar(100) NOT NULL,
	last_name varchar(100) NOT NULL,
	email varchar(150) not null,
	primary key (contact_id)
);

-- create category table 
CREATE TABLE category(
	category_id varchar(100) NOT NULL,
	category varchar(100) NOT NULL,
	primary key (category_id)
);

-- create subcategory table
CREATE TABLE subcategory(
	subcategory_id varchar(100) NOT NULL,
	subcategory varchar(100) NOT NULL,
	primary key (subcategory_id)
);

-- create campaign table
CREATE TABLE campaign(
	cf_id int NOT NULL,
	contact_id int NOT NULL,
	company_name varchar(300) NOT NULL,
	description varchar(1000) NOT NULL,
	goal numeric NULL,
	pledged numeric NOT NULL,
	outcome varchar(300) NOT NULL,
	backers_count int NOT NULL,
	country varchar(300) NOT NULL,
	currency varchar(300) NOT NULL,
	launched_date date NOT NULL,
	end_date date NOT NULL,
	category_id varchar(300) NOT NULL,
	subcategory_id varchar(300) NOT NULL,
	primary key (cf_id),
	foreign key (contact_id) references contacts(contact_id),
	foreign key (category_id) references category(category_id),
	foreign key (subcategory_id) references subcategory(subcategory_id)
);

select * from contacts
select * from category
select * from subcategory
select * from campaign