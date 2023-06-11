CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR (50),
    age INTEGER,
    credit_score INTEGER
)

CREATE TABLE vehicle(
    vehicle_id SERIAL PRIMARY KEY,
    make VARCHAR(50),
    model VARCHAR(50),
    year INTEGER,
    price NUMERIC(6,2)
)

CREATE TABLE staff(
    staff_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR (50)
)

CREATE TABLE sale(
    sale_id SERIAL PRIMARY KEY,
    customer_id INTEGER,
    vehicle_id INTEGER,
    staff_id INTEGER,
    discount INTEGER,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
    FOREIGN KEY (vehicle_id) REFERENCES vehicle(vehicle_id),
    FOREIGN KEY (staff_id) REFERENCES staff(staff_id)
)

ALTER TABLE vehicle
ALTER COLUMN price TYPE NUMERIC(7,2);