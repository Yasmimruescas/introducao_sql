CREATE DATABASE registro_escola;
USE registro_escola;

CREATE TABLE estudantes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    idade INT,
    serie VARCHAR(10),
    nota_final DECIMAL(3,1)
);

INSERT INTO estudantes (nome, idade, serie, nota_final) VALUES
( 'Pedro', 14, '8º', 8.5),
('Bruno ', 15, '9º', 6.7),
( 'Carlos ', 13, '7º', 9.2),
( 'Julia', 14, '8º', 5.8),
('Matteo', 12, '6º', 7.3),
('Fernanda', 13, '7º', 6.2),
('Caio', 14, '8º', 7.9),
('Helena', 15, '9º', 4.9);

SELECT * FROM estudantes WHERE nota_final > 7.0;

SELECT * FROM estudantes WHERE nota_final < 7.0;

UPDATE estudantes SET nota_final = 5.9 WHERE id = 6;

SELECT * FROM estudantes;