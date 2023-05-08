CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    named VARCHAR(30),
    age FLOAT,
    height FLOAT,
    city VARCHAR(30),
    favorite_color VARCHAR(30)
);
-- INSERT INTO person (named, age, height, city, favorite_color)
-- VALUES 
--     ('Alec', 21, 185, 'Vineyard', 'Blue'),
--     ('Ben', 28, 175, 'Seattle', 'Green'),
--     ('Christina', 42, 163, 'Miami', 'Red'),
--     ('David', 35, 180, 'New York', 'Black'),
--     ('Emily', 19, 165, 'Los Angeles', 'Purple');

-- SELECT * FROM person
-- ORDER BY height DESC;

-- SELECT * FROM person
-- ORDER BY height ASC;

-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT * FROM person
-- ORDER BY age ASC;

-- SELECT * FROM person
-- WHERE age > 20;

-- SELECT * FROM person
-- WHERE age = 18;

-- SELECT * FROM person
-- WHERE age > 20 AND age < 30;

-- SELECT * FROM person
-- WHERE age <> 27;

-- SELECT * FROM person
-- WHERE favorite_color <> 'Red';

-- SELECT * FROM person
-- WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

-- SELECT * FROM person
-- WHERE favorite_color = 'Orange' AND favorite_color = 'Green';

-- SELECT * FROM person
-- WHERE favorite_color IN ('orange', 'green', 'blue');

-- SELECT * FROM person
-- WHERE favorite_color IN ('yellow', 'purple');

