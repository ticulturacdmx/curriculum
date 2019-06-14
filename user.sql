-- CV: CREATE USER AND DATABASE

CREATE USER 'cultura'@'localhost' INDENTIFIED BY 'culturaCDMX#2019';

GRANT ALL PRIVILEGES ON * . * TO 'cultura'@'localhost';

FLUSH PRIVILEGES;

quit;
