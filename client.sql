DROP TABLE weather;

DROP TABLE

CREATE TABLE weather (
  city varchar(80),
  temp_lo int, -- low temperature
  temp_hi int, -- high temperature
  prcp real, -- precipitation
  date date
);

INSERT INTO weather (date, city, temp_hi, temp_lo) VALUES ('1988-07-27', 'Honolulu', 85, 70);