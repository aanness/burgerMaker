INSERT INTO burger (burger_name, devoured) VALUES ("Cheese", false);   
INSERT INTO burger (burger_name, devoured) VALUES ("Bacon", false);   
INSERT INTO burger (burger_name, devoured) VALUES ("BBQ", false);   
INSERT INTO burger (burger_name) VALUES ("Veggie");

SELECT * FROM burger;
UPDATE burger SET devoured = 1 WHERE id = 1;