DROP TABLE IF EXISTS geo;

CREATE TABLE
  geo (
    GeoID varchar(4) NOT NULL,
    Geo text,
    Region text,
    PRIMARY KEY (GeoID)
  );

INSERT INTO
  geo
VALUES
  ('G1', 'India', 'APAC'),
  ('G2', 'USA', 'Americas'),
  ('G3', 'Canada', 'Americas'),
  ('G4', 'New Zealand', 'APAC'),
  ('G5', 'Australia', 'APAC'),
  ('G6', 'UK', 'Europe');

SELECT
  *
FROM
  geo;