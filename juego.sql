SELECT * FROM village
SELECT * FROM inhabitant
SELECT * FROM inhabitant WHERE job = 'butcher'
SELECT * FROM inhabitant WHERE state = "friendly"
SELECT * FROM inhabitant WHERE job = "weaponsmith" AND state = "friendly"
SELECT * FROM inhabitant WHERE job LIKE "%smith" AND state = "friendly"
INSERT INTO inhabitant (name, villageid, gender, job, gold, state) VALUES ('Stranger', 1, '?', '?', 0, '?')
SELECT personid FROM inhabitant WHERE name = "Stranger"
SELECT gold FROM inhabitant WHERE name = "Stranger"
SELECT * FROM item WHERE owner IS NULL
UPDATE item SET owner = 20 WHERE item = 'coffee cup'
UPDATE item SET owner = 20 WHERE owner IS NULL
SELECT * FROM item WHERE owner = "20"
SELECT * FROM inhabitant WHERE state = "friendly" AND job = "dealer" or job = "merchant"
