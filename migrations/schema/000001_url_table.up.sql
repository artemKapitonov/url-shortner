CREATE TABLE urls (
    id SERIAL PRIMARY KEY,
    short_url VARCHAR(255) UNIQUE,
    full_url VARCHAR(255) UNIQUE
);