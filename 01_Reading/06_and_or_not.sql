-- Obtiene todos datos de la tabla "users" con email distinto a sara@gmail.com
SELECT * FROM users WHERE NOT email = 'oreo@gmail.com';

-- Obtiene todos datos de la tabla "users" con email distinto a sara@gmail.com y edad igual a 15
SELECT * FROM users WHERE NOT email = 'oreo@gmail.com' AND age = 18;

-- Obtiene todos datos de la tabla "users" con email distinto a sara@gmail.com o edad igual a 15
SELECT * FROM users WHERE NOT email = 'oreo@gmail.com' OR age = 18;
