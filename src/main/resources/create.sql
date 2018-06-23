
CREATE TABLE deltamer.authorities (
  authorityId INTEGER NOT NULL AUTO_INCREMENT,
  authority   VARCHAR(255),
  userName    VARCHAR(255),
  PRIMARY KEY (authorityId)

);
CREATE TABLE deltamer.users(
  userId   INTEGER NOT NULL AUTO_INCREMENT,
  userName VARCHAR(255),
  password VARCHAR(20),
  email    VARCHAR(255),
  enabled  TINYINT,
  PRIMARY KEY (userId)
);
CREATE TABLE deltamer.services(
  servicesId INTEGER NOT NULL AUTO_INCREMENT,
  title VARCHAR(255),
  description TEXT,
  PRIMARY KEY (servicesId)
);

