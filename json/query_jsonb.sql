SELECT data->>'name' AS name FROM example;

SELECT * FROM example WHERE data->>'finished' = 'true';

SELECT count(*) FROM example WHERE data ? 'ingredients';