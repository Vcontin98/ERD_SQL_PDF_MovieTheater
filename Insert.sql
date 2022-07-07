-- Adding data into database

INSERT INTO customer (
   customer_id,
   first_name
) VALUES (
   1,
   'Victor'
   
);

INSERT INTO customer (
   first_name
) VALUES (
   'Victor'
   
);

INSERT INTO customer (
   first_name
) VALUES (
   'Carla'
   
);

DELETE FROM customer
WHERE customer_id = 1

SElECT *
FROM customer

INSERT INTO movie (
    movie_id,
    movie_title,
    movie_time,
    movie_price   
) VALUES (
    1,
    'LOOK UP',
    '7:30pm',
    '12.50'    
);
SElECT *
FROM movie

INSERT INTO movie (
    movie_title,
    movie_time,
    movie_price   
) VALUES (
    'DRY WATER',
    '8:00pm',
    '12.25'    
);

INSERT INTO movie (
    movie_title,
    movie_time,
    movie_price   
) VALUES (
    'NO RETURN',
    '8:10pm',
    '12.25'    
);

INSERT INTO ticket (
    ticket_id,
    customer_id,
    movie_id   
) VALUES (
    1,
    2,
    2
);

INSERT INTO ticket (
    ticket_id,
    customer_id,
    movie_id   
) VALUES (
    2,
    3,
    3
);

SELECT *
FROM ticket

INSERT INTO concession (
    concession_title,
    concession_description,
    concession_price
) VALUES (
    'POPCORN',
    'Buttery and tasty',
    18
), (
    'HOT DOG',
    '100 percent Animal',
    12
), (
    'SOUR HEADS',
    'BITTER BUT SWEET',
    10
);
SELECT *
FROM concession

INSERT INTO checkout (
    checkout_id,
    concession_id,
    ticket_id,
    movie_id
) VALUES (
    1,
    3,
    1,
    2
), (
    2,
    2,
    2,
    3
);
SELECT *
FROM checkout









