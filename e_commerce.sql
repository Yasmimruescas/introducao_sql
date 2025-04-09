CREATE DATABASE e_commerce;
USE e_commerce;

	CREATE TABLE produtos(
		id INT AUTO_INCREMENT PRIMARY KEY,
		produto VARCHAR(50),
		pedidos_mes INT,
		instituicoes VARCHAR(100),
		preco_total DECIMAL(10,2),
		taxa_doada DECIMAL(10,2)
		);
		
INSERT INTO produtos (produto, pedidos_mes, instituicoes, preco_total, taxa_doada)
VALUES 
('Blusa de Frio', 90, 'Casa da Esperança', 2700.00, 405.00),
('Camiseta', 60, 'Leitura para todes', 2100.00, 315.00),
('Colar', 50, 'Amor em Patas', 300.00, 45.00),
('Calça jeans', 350, 'Gerando Falcões', 52500.00, 7875.00),
('Pijama', 10, 'Instituto Maria da Penha', 400.00, 60.00),
('Tenis', 90, 'Aldeias Infantis SOS Brasil', 9000.00, 1350.00),
('Meia', 20, 'Lar dos Velhinhos', 200.00, 30.00),
('Cinto', 15, 'GRAACC', 450.00, 67.50);
    
    SELECT * FROM produtos WHERE preco_total > 500;
    
    SELECT * FROM produtos WHERE preco_total < 500;
        
    UPDATE produtos SET pedidos_mes = 17 WHERE id = 8;
    
    
    