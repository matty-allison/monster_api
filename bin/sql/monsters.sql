CREATE TABLE monsters(
    id serial,
    name character varying(50),
    personality character varying(50)
);

CREATE TABLE habitats(
    id serial,
    name character varying(50),
    climate character varying(50),
    temperature int
);

CREATE TABLE lives(
    monsters character varying(50),
    habitats character varying(50)
);

INSERT INTO monsters(name, personality)
VALUES
('Fluffy', 'aggressive'),
('Noodles', 'impatient'),
('Rusty', 'passionate');

INSERT INTO habitats(name, climate, temperature)
VALUES
('Desert', 'dry', 40),
('Forest', 'haunted', 25),
('Mountain', 'icy', 0);

INSERT INTO lives(monsters, habitats)
VALUES
('Fluffy', 'Desert'),
('Noodles', 'Forest'),
('Rusty', 'Mountain');