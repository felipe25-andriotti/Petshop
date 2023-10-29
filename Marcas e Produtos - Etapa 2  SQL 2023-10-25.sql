-- Criação das tabelas
CREATE TABLE Marca (
    ID INT PRIMARY KEY,
    Nome VARCHAR(255) NOT NULL,
    SiteOficial VARCHAR(255),
    Telefone VARCHAR(20)
);

CREATE TABLE Produto (
    ID INT PRIMARY KEY,
    Nome VARCHAR(255) NOT NULL,
    PrecoCusto DECIMAL(10, 2) NOT NULL,
    PrecoVenda DECIMAL(10, 2) NOT NULL,
    DataValidade DATE,
    MarcaID INT,
    FOREIGN KEY (MarcaID) REFERENCES Marca(ID)
);

-- Inserção dos registros de marcas
INSERT INTO Marca (ID, Nome, SiteOficial, Telefone) VALUES
    (1, 'ABC Electronics', 'www.abcelectronics.com', '(123) 456-7890'),
    (2, 'XYZ Appliances', 'www.xyzappliances.com', '(987) 654-3210'),
    (3, 'Cool Gadgets', 'www.coolgadgets.com', '(555) 123-4567');

-- Inserção dos registros de produtos
INSERT INTO Produto (ID, Nome, PrecoCusto, PrecoVenda, DataValidade, MarcaID) VALUES
    (1, 'Smartphone Modelo X', 300.00, 500.00, '2023-12-31', 1),
    (2, 'Geladeira Topo de Linha', 800.00, 1200.00, '2024-06-30', 2),
    (3, 'Smartwatch Elegance', 100.00, 150.00, '2023-10-15', 3),
    (4, 'Televisor UltraHD 4K', 400.00, 600.00, '2024-04-30', 1),
    (5, 'Liquidificador Super Potente', 50.00, 80.00, '2024-03-15', 2),
    (6, 'Fone de Ouvido Sem Fio', 30.00, 50.00, '2023-11-30', 3),
    (7, 'Máquina de Café Automática', 150.00, 200.00, '2024-01-31', 1),
    (8, 'Notebook Ultraleve', 600.00, 900.00, '2024-05-20', 2);
    
    Select *  from produto;
    
    
