CREATE TABLE category (
	category_id INT,
	category_name VARCHAR(30),
	“last_updated” timestamp default localtimestamp NOT NULL
);

CREATE TABLE subcategory (
	subcategory_id INT,
	subcategory_name VARCHAR(30),
	“last_updated” timestamp default localtimestamp NOT NULL
);

CREATE TABLE contact_info (
	contact_id INT,
	first_name VARCHAR(30),
	last_name VARCHAR(30),
	email VARCHAR(50),
	“last_updated” timestamp default localtimestamp NOT NULL
);

CREATE TABLE campaign_info (
	cf_id INT,
	contact_id INT,
	company_name VARCHAR(50),
	goal FLOAT,
	pledged FLOAT,
	outcome VARCHAR(30),
	backers_count INT,
	country VARCHAR(5),
	currency VARCHAR(5),
	category VARCHAR(30),
	subcategory VARCHAR(30),
	quote VARCHAR(100),
	launch_date DATE,
	end_date DATE,
	category_id INT,
	category_name VARCHAR(30),
	subcategory_id INT,
	subcategory_name VARCHAR(30),
	“last_updated” timestamp default localtimestamp NOT NULL
);