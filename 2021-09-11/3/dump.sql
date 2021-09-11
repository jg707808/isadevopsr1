CREATE TABLE tasks
(
	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
	text VARCHAR(255),
	is_archived BOOLEAN,
	check (is_archived IN (0, 1))
);

INSERT INTO tasks SET text = "milk", is_archived = false;
