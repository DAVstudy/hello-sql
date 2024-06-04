-- Obtiene las 3 primeras filas de la tabla "users"
SELECT * FROM users LIMIT 3;

-- Obtiene las 32 primeras filas de la tabla "users" con email distinto a sara@gmail.com o edad igual a 15
SELECT * FROM users WHERE NOT email = 'oreo@gmail.com' OR age = 18 LIMIT 2;
