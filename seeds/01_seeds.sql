INSERT INTO users (name, email, password) 
VALUES ('James Joyce', 'ulysses@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ernest Hemingway', 'oldman@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Toni Morrison', 'solomon@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (title,
description,
thumbnail_photo_url,
cover_photo_url,
cost_per_night,
parking_spaces,
number_of_bathrooms,
number_of_bedrooms,
country,
street,
city,
province,
post_code) 
VALUES ('Super BnB', 
'The best BnB out there', 
'https://awesomeimg.com/thumbnail_img',
'https://awesomeimg.com/cover_img',
35,
1,
1,
2,
'Canada',
'Boom Ave.',
'Torontp',
'Ontario',
'M4K 1J2'
 ),
('Awesome BnB', 
'The most BnB out there', 
'https://awesomeimg.com/thumbnail_img',
'https://awesomeimg.com/cover_img',
37,
1,
1,
1,
'Canada',
'Zap Ave.',
'Vancouver',
'British Columbia',
'V4K 2E2'
 ),
 ('Cool BnB', 
'The coolest BnB out there', 
'https://awesomeimg.com/thumbnail_img',
'https://awesomeimg.com/cover_img',
40,
2,
1,
3,
'Canada',
'Sup Ave.',
'Montreal',
'Quebec',
'H0H 0H0'
 );

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (rating, message) 
VALUES (5, 'Woooooow'), (5, 'Great!'), (5, 'Incomprehensible');