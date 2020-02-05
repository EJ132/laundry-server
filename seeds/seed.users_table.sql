BEGIN;

TRUNCATE
  users
  RESTART IDENTITY CASCADE;

INSERT INTO users(full_name, user_name, password, email)
VALUES
('EJ Gonzalez', 
'EJ132', 
'$2a$12$im90MWXaMr/NgxPCO2uo1.quz3UWvND0AmigN9Q3STLq17Himz7FW', 
'ejg132@gmail.com');

COMMIT;