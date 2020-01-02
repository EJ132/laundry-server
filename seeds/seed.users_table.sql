BEGIN;

TRUNCATE
  users
  RESTART IDENTITY CASCADE;

INSERT INTO users(fullname, user_name, password, email, address, payment_card, cell)
VALUES
('EJ Gonzalez', 
'EJ132', 
'$2a$12$im90MWXaMr/NgxPCO2uo1.quz3UWvND0AmigN9Q3STLq17Himz7FW', 
'ejg132@gmail.com', 
'1234 w blv. Los Angeles, CA', 
'1234 1234 1234 1234', 
'(321) 123 - 3211');

COMMIT;