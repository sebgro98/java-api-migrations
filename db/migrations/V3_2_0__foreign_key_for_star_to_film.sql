ALTER TABLE film
    ADD COLUMN star_id INTEGER REFERENCES star(id);