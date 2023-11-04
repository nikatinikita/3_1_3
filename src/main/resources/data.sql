INSERT INTO users(id, age, lastname, password, name)
VALUES (1, 22, 'userov', '$2a$12$fD99SJ7OPWw2vLjn88EW8ONKn6f/M5WGKd4V/vPtTHg.MqtALaJgy', 'user'),
       (2, 23, 'adminov', '$2a$12$2xFHSq5Hjen3ScXNU9Ggu.fiFuEh9ll5ievd/HuvlzLUvsHv43xS2', 'admin');

INSERT INTO roles(name, user_id)
VALUES ('ROLE_USER', 1),
       ('ROLE_ADMIN', 2);
