DROP TABLE IF EXISTS restaurant;

CREATE TABLE restaurant (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    line1 VARCHAR(255),
    city VARCHAR(255),
    state VARCHAR(255),
    zipCode VARCHAR(10),
    phoneNumber VARCHAR(20),
    website VARCHAR(255),
    overallScore BIGINT,
    peanutScore BIGINT,
    dairyScore BIGINT,
    eggScore BIGINT
);

INSERT INTO restaurant (name, line1, city, state, zipCode, phoneNumber, website, overallScore, eggScore)
VALUES ('Bareburger', '313 W 57th St', 'New York', 'NY', '10019', '212-685-2273', 'https://www.bareburger.com/', 5, 5);

INSERT INTO restaurant (name, line1, city, state, zipCode, phoneNumber, website, overallScore, peanutScore)
VALUES ('Agave Restaurant', '242 Boulevard SE', 'Atlanta', 'GA', '30312', '404-588-0006', NULL, 5, 5);

INSERT INTO restaurant (name, line1, city, state, zipCode, phoneNumber, website, overallScore, dairyScore)
VALUES ('Erin McKenna''s Bakery NYC', '236 North Larchmont Blvd', 'Los Angeles', 'CA', '90004', NULL, NULL, 5, 5);

INSERT INTO restaurant (name, line1, city, state, zipCode, phoneNumber, website, overallScore, peanutScore)
VALUES ('El Rancho Viejo', '19 W Main St', 'Battle Ground', 'WA', '98604', '360-687-0515', NULL, 5, 5);

INSERT INTO restaurant (name, line1, city, state, zipCode, phoneNumber, website, overallScore, eggScore)
VALUES ('Hawthorne Fish House', '4343 SE Hawthorne Blvd', 'Portland', 'OR', '97215', NULL, 'http://corbettfishhouse.com/', 5, 5);
