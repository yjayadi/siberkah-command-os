CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    role VARCHAR(50),
    phone VARCHAR(30)
);

CREATE TABLE leads (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    phone VARCHAR(30),
    status VARCHAR(20),
    source VARCHAR(50)
);

CREATE TABLE cashflow (
    id SERIAL PRIMARY KEY,
    trx_type VARCHAR(20),
    amount NUMERIC,
    notes TEXT
);
