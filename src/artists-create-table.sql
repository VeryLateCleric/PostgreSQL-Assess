CREATE TABLE artists (
    artist_id SERIAL PRIMARY KEY,
    artist_name VARCHAR NOT NULL unique,
    birthday DATE NOT NULL,
    birthplace VARCHAR NOT NULL,
    is_alive BOOLEAN NOT NULL DEFAULT TRUE
);