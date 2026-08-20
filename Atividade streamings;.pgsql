-- DROP TABLE IF EXISTS streamings;

-- CREATE TABLE streamings (
--     id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
--     nome VARCHAR(100) NOT NULL,
--     duracao VARCHAR(1000) NOT NULL,
--     nota NUMERIC(10,2) NOT NULL
-- );

-- SELECT * FROM streamings;

-- ALTER TABLE streamings 
-- RENAME COLUMN duração TO "duracao MIN";

-- SELECT * FROM streamings;

-- INSERT INTO streamings (nome, duracao, nota) VALUES
-- ('Stranger Things', 50, 4.8),
-- ('Breaking Bad', 47, 5.0),
-- ('The Office', 22, 4.7),
-- ('Interestelar', 169, 4.9),
-- ('Inception', 148, 4.7),
-- ('Matrix', 136, 4.8),
-- ('Vingadores: Ultimato', 181, 4.6),
-- ('Parasita', 132, 4.6),
-- ('O Poderoso Chefão', 175, 4.9),
-- ('Coringa', 122, 4.4),
-- ('Gladiador', 155, 4.5),
-- ('Spider-Man: Sem Volta Para Casa', 148, 4.3),
-- ('Batman: O Cavaleiro das Trevas', 152, 5.0),
-- ('O Senhor dos Anéis: O Retorno do Rei', 201, 5.0),
-- ('Forrest Gump', 142, 4.7),
-- ('Pulp Fiction', 154, 4.6),
-- ('Clube da Luta', 139, 4.7),
-- ('Documentário A', 60, 2.5),
-- ('Filme B', 90, 3.0),
-- ('Série C', 40, 1.5);

-- SELECT * FROM streamings;

-- UPDATE streamings SET nota = 4.0 WHERE id = 18;
-- UPDATE streamings SET duracao = 125 WHERE id = 10;
-- UPDATE streamings SET nota = 3.8, duracao = 95 WHERE id = 19;
-- UPDATE streamings SET nota = 2.0 WHERE id = 20;
-- UPDATE streamings SET duracao = 150 WHERE id = 12;

-- SELECT * FROM streamings;

-- DELETE FROM streamings WHERE id = 16;
-- DELETE FROM streamings WHERE id = 17;
-- DELETE FROM streamings WHERE id = 18;
-- DELETE FROM streamings WHERE id = 19;
-- DELETE FROM streamings WHERE id = 20;

SELECT * FROM streamings;