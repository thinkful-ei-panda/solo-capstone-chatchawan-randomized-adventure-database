DROP TABLE IF EXISTS attack;

CREATE TABLE attack (
 id          INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
 damage_type text NOT NULL,
 damage_die  integer NOT NULL,
 is_spell    boolean NOT NULL,
 attack_name text NOT NULL
);

ALTER TABLE attack
    ADD COLUMN
        attacker INTEGER REFERENCES char_attack(char_id)
        ON DELETE SET NULL;






