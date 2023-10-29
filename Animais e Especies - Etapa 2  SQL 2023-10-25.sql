CREATE TABLE Especie (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    descricao TEXT
);

CREATE TABLE Animal (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    data_nasc DATE,
    peso DECIMAL(10,2),
    especie_id INT,
    FOREIGN KEY (especie_id) REFERENCES Especie(id)
);

-- Inserir valores na tabela Especie
INSERT INTO Especie (id, nome, descricao)
VALUES
    (1, 'Cachorro', 'Espécie de mamífero, muito leal e companheiro'),
    (2, 'Gato', 'Felino doméstico, independente e afetuoso'),
    (3, 'Pássaro', 'Aves de diferentes espécies, muitas cores');

-- Inserir valores na tabela Animal
INSERT INTO Animal (id, nome, data_nasc, peso, especie_id)
VALUES
    (1, 'Rex', '2020-05-15', 12.5, 1),
    (2, 'Whisker', '2019-10-08', 5.2, 2),
    (3, 'Tweety', '2021-03-20', 0.8, 3),
    (4, 'Nemo', '2018-07-03', 0.3, 3),
    (5, 'Flopsy', '2022-01-10', 1.7, 2),
    (6, 'Buddy', '2019-12-02', 8.9, 1),
    (7, 'Kiwi', '2020-08-25', 0.5, 3),
    (8, 'Misty', '2019-04-17', 4.2, 2);

select *  from  animal;
