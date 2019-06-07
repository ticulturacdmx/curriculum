-- CV: CREATE USER AND DATABASE

CREATE USER 'curriculum'@'localhost' INDENTIFIED BY 'culturacdmx#2019';

GRANT ALL PRIVILEGES ON * . * TO 'curriculum'@'localhost';

FLUSH PRIVILEGES;

quit;
