INSERT INTO customer(
    first_name,
    last_name,
    email,
    age,
    credit_score
) VALUES (
    'Mary',
    'Howard',
    'MaryHoward@email.com',
    67,
    693
), (
    'Thomas',
    'McDaniel',
    'ThomasMcDaniel@email.com',
    58,
    721
), (
    'Edward',
    'Miller',
    'EdwardMiller@email.com',
    19,
    617
)

INSERT INTO vehicle(
    make,
    model,
    year,
    price
) VALUES (
    'JEEP',
    'Patriot',
    2015,
    26895.00
),(
    'Honda',
    'Pilot',
    2022,
    52380.00
), (
    'LEXUS',
    'ES 350',
    2014,
    36620.00
)

INSERT INTO staff(
    first_name,
    last_name
) VALUES (
    'Randall',
    'Smith'
), (
    'Charles',
    'Vanover'
), (
    'Paul',
    'Corkery'
)

INSERT INTO sale(
    customer_id,
    vehicle_id,
    staff_id,
    discount
) VALUES (
    1,
    1,
    1,
    750
), (
    2,
    2,
    2,
    388
), (
    3,
    3,
    3,
    563
)