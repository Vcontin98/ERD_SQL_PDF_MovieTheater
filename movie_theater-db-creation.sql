--Create Customer
CREATE TABLE IF NOT EXISTS customer (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(255),
    billing_info VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS movie (
    movie_id SERIAL PRIMARY KEY,
    movie_title VARCHAR(255),
    movie_time VARCHAR(255),
    movie_price FLOAT NOT NULL
);

CREATE TABLE IF NOT EXISTS concession (
    concession_id SERIAL PRIMARY KEY,
    concession_title VARCHAR(255),
    concession_description VARCHAR(255),
    concession_price FLOAT NOT NULL
);

CREATE TABLE IF NOT EXISTS ticket (
   	ticket_id SERIAL PRIMARY KEY,
    customer_id INTEGER NOT NULL,
    movie_id INTEGER NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
    FOREIGN KEY (movie_id) REFERENCES movie(movie_id)   
);

CREATE TABLE IF NOT EXISTS checkout (
    checkout_id SERIAL PRIMARY KEY,
    concession_id INTEGER NOT NULL,
    ticket_id INTEGER NOT NULL,
    movie_id INTEGER NOT NULL,
    FOREIGN KEY (concession_id) REFERENCES concession(concession_id),
    FOREIGN KEY (ticket_id) REFERENCES ticket(ticket_id),
    FOREIGN KEY (movie_id) REFERENCES movie(movie_id)
);











