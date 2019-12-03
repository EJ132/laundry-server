BEGIN;

TRUNCATE
  users
  RESTART IDENTITY CASCADE;

INSERT INTO users(fullname, user_name, password)
VALUES
('EJ Gonzalez', 'EJ132', '$2a$12$im90MWXaMr/NgxPCO2uo1.quz3UWvND0AmigN9Q3STLq17Himz7FW'),
('Willi Vargas', 'WilliV17', '$2a$12$syXUB6sQGbwmox1fS.6qPeTJqRjNdS68654i1HTR9y.DnrZPuBtyu');


COMMIT;