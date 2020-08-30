CREATE TABLE Product
(
  price FLOAT NOT NULL,
  pid INT NOT NULL,
  brief_description VARCHAR(50) NOT NULL,
  nom VARCHAR(10) NOT NULL,
  additional_description VARCHAR(200) NOT NULL,
  PRIMARY KEY (pid)
);

CREATE TABLE Customer_Review
(
  rank_ INT NOT NULL,
  comments VARCHAR(100) NOT NULL,
  cid INT NOT NULL,
  pid INT NOT NULL,
  PRIMARY KEY (cid, pid),
  FOREIGN KEY (pid) REFERENCES Product(pid)
);

CREATE TABLE Guarantee
(
  gid INT NOT NULL,
  email_seller VARCHAR(30) NOT NULL,
  email_buyer VARCHAR(30) NOT NULL,
  date_ DATE NOT NULL,
  level_ NUMERIC NOT NULL,
  pid INT NOT NULL,
  PRIMARY KEY (gid, pid),
  FOREIGN KEY (pid) REFERENCES Product(pid),
  FOREIGN KEY (email_seller) REFERENCES user_profile(email),
  FOREIGN KEY (email_buyer) REFERENCES user_profile(email)
  
);
