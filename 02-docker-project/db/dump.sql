CREATE TABLE task
(
	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
	text VARCHAR(255),
	is_archived BOOLEAN,
	check (is_archived IN (0, 1))
) CHARACTER SET utf8;

INSERT INTO task (text, is_archived) VALUES
	("milk", false),
	("sugar", false),
	("whiskey", false),
	("cigarettes", false),
	("bread", false);
