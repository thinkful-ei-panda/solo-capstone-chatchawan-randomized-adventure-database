DROP TABLE IF EXISTS char_attack;

CREATE TABLE char_attack (
 char_id INTEGER REFERENCES char(id) ON DELETE SET NULL,
 att_id  INTEGER REFERENCES attack(id) ON DELETE SET NULL
);