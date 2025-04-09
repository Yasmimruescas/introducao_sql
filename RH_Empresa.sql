USE rh_empresa;

CREATE TABLE colaboradores(
   id INT AUTO_INCREMENT PRIMARY KEY,
   nome VARCHAR(100),
   cargo VARCHAR(50),
   departamento VARCHAR(50),
   salario DECIMAL(10,2),
   data_admissao DATE
   );
   
   INSERT INTO colaboradores (nome, cargo, departamento, salario, data_admissao)
   VALUES ('Julia', 'Desenvolvedora de SoftWare', 'TI', 3000.00, '2021-05-09'),
   ('Matteo', 'Analista de RH', 'Recursos Humanos', 3500.00, '2025-01-23'),
   ('Pedro', 'Coordenador', 'Operações', 1800.00, '2022-09-26'),
   ('Claudia', 'Estagiaria', 'TI', 1000.00, '2024-04-02'),
   ('Catariana', 'Psicologa', 'Recursos Humanos', 5800.00, '2020-12-12');
   
   SELECT * FROM colaboradores WHERE salario > 2000.00;
   
   SELECT * FROM colaboradores WHERE salario < 2000.00;
   
   UPDATE colaboradores SET salario = 16000.00 WHERE id = '3';