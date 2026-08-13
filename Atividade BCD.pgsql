-- Atividade BCD
-- CREATE TABLE maioresCidades ( 
--     id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
--     NomeCidade VARCHAR(100) NOT NULL, 
--     pais VARCHAR(100) NOT NULL,
--     Populacao BIGINT NOT NULL 
-- ); 


INSERT INTO maioresCidades (NomeCidade, Pais, Populacao) VALUES ('Tóquio', 'Japão', 37400000), 
('Nova Deli', 'Índia', 30290000),
('Xangai', 'China', 27050000),
('São Paulo', 'Brasil', 22040000),
('Cidade do México', 'México', 21780000),
('Cairo', 'Egito', 20900000);



 SELECT * FROM maiorescidades;