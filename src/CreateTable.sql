CREATE TABLE PERSONS (
    name VARCHAR(50),
    surname VARCHAR(50),
    age INT,
    phone_number VARCHAR(15),
    city_of_living VARCHAR(50),
    PRIMARY KEY (name, surname, age)
);