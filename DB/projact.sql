CREATE TABLE adress
(
  adress_id INT NOT NULL,
  city_name VARCHAR(20) NOT NULL,
  floor_number NUMERIC(2) NOT NULL,
  apartment_number NUMERIC(4) NOT NULL,
  postal_code NUMERIC(10) NOT NULL,
  adress_name VARCHAR(20) NOT NULL,
  PRIMARY KEY (adress_id)
);

CREATE TABLE credit_card
(
  credit_number VARCHAR(20) NOT NULL,
  expiration_date DATE NOT NULL,
  security_code NUMERIC(3) NOT NULL,
  PRIMARY KEY (credit_number)
);

CREATE TABLE paypal
(
  paypal_email VARCHAR(30) NOT NULL,
  password VARCHAR(6) NOT NULL,
  PRIMARY KEY (paypal_email)
);

CREATE TABLE URL_website
(
  URL_ID INT NOT NULL,
  URL VARCHAR(30) NOT NULL,
  PRIMARY KEY (URL_ID)
);

CREATE TABLE user_profile
(
  first_name VARCHAR(20) NOT NULL,
  last_name VARCHAR(20) NOT NULL,
  phon_number NUMERIC(10) NOT NULL,
  password VARCHAR(6) NOT NULL,
  email VARCHAR(30) NOT NULL,
  seller VARCHAR(3) NOT NULL,
  adress_id INT NOT NULL,
  credit_number VARCHAR(20),
  paypal_email VARCHAR(30),
  URL_ID INT NOT NULL,
  PRIMARY KEY (email),
  FOREIGN KEY (adress_id) REFERENCES adress(adress_id),
  FOREIGN KEY (credit_number) REFERENCES credit_card(credit_number),
  FOREIGN KEY (paypal_email) REFERENCES paypal(paypal_email),
  FOREIGN KEY (URL_ID) REFERENCES URL_website(URL_ID)
);