INSERT INTO users (name, email, password)
VALUES ('Geordi laForge', 'levar@burton.com', 'chiefengineer'),
('Jean-Luc Picard', 'patrick@stewart.com', 'captain'),
('Worf', 'michael@dorn.com', 'chiefofsecurity'),
('William Riker', 'johanathan@frakes.com', 'firstofficer'),
('Deanna Troi', 'marina@sirtis.com', 'counsellor'),
('Wesley Crusher', 'will@wheaton.com', 'ensign'),
('Data', 'breant@spiner.com', 'commander');

INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES ('Lakeside Cabin', 'Beautiful nature views.', 'cabin.jpg', 'cabin2.jpg', 500, 3, 1, 2, 'Canada', '123 Forest Road', 'Boston Bar', 'BC', '123 GRW'),
('Downtown Condo', 'Urban living', 'condo.jpg', 'condo2.jpg', 300, 1, 2, 3, 'Canada', '123 City Road', 'Vancouver', 'BC', '121 WRG'),
('Crappy SRO', 'Real urban living', 'sro.jpg', 'sro2.jpg', 50, 0, 0, 1, 'Canada', '123 Hastings Rd.', 'Vancouver', 'BC', '647 TYH');

INSERT INTO rates (start_date, end_date, cost_per_night)
VALUES (DATE '2020-01-01', DATE '2020-01-02', 500),
(DATE '2020-02-02', DATE '2020-02-03', 300),
(DATE '2020-03-03', DATE '2020-03-04', 200);

INSERT INTO reservations (start_date, end_date)
VALUES (DATE '2020-01-01', DATE '2020-01-02'),
(DATE '2020-02-02', DATE '2020-02-03'),
(DATE '2020-03-03', DATE '2020-03-04');

INSERT INTO property_reviews (rating, message)
VALUES (3, 'message'),
(4, 'message'),
(5, 'message');

INSERT INTO guest_reviews (rating, message)
VALUES (5, 'message'),
(2, 'message'),
(5, 'message');