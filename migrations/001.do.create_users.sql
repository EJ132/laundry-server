CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    fullname TEXT NOT NULL,
    user_name TEXT NOT NULL,
    password TEXT NOT NULL,
    email TEXT NOT NULL,
    address TEXT NOT NULL,
    payment_card TEXT NOT NULL,
    cell TEXT NOT NULL
);