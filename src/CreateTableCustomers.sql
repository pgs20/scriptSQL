CREATE TABLE CUSTOMERS (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    surname VARCHAR(255) NOT NULL,
    age INT CHECK (age >= 0),
    phone_number VARCHAR(15) UNIQUE NOT NULL
);