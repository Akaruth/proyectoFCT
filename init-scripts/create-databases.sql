CREATE DATABASE IF NOT EXISTS baseUsuarios;
CREATE DATABASE IF NOT EXISTS pokemondb;

GRANT ALL PRIVILEGES ON baseUsuarios.* TO 'adminCris'@'%';
GRANT ALL PRIVILEGES ON pokemondb.* TO 'adminCris'@'%';
FLUSH PRIVILEGES;