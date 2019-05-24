-- CV: CREATE USER AND DATABASE

CREATE USER 'curriculum'@'localhost' INDENTIFIED BY 'Frutyloop10!';

GRANT ALL PRIVILEGES ON * . * TO 'curriculum'@'localhost';

FLUSH PRIVILEGES;

quit;
