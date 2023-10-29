-- Excluir tabela Filme
DROP TABLE IF EXISTS Filme;

-- Excluir tabela Categoria
DROP TABLE IF EXISTS Categorias;


-- Tabela Categoria
CREATE TABLE Categorias (
    ID INT PRIMARY KEY,
    Nome VARCHAR(255) NOT NULL,
    PublicoAlvo VARCHAR(255) NOT NULL
);

-- Tabela Filme
CREATE TABLE Filme (
    ID INT PRIMARY KEY,
    Titulo VARCHAR(255) NOT NULL,
    Sinopse TEXT,
    Estudio VARCHAR(255),
    CategoriasID INT,
    FOREIGN KEY (CategoriasID) REFERENCES Categorias(ID)
);

-- Inserir Categorias
INSERT INTO Categorias (ID, Nome, PublicoAlvo)
VALUES
    (1, 'Ação', 'Adulto'),
    (2, 'Comédia', 'Família'),
    (3, 'Ficção Científica', 'Jovens');


-- Inserir Filmes
INSERT INTO Filme (ID, Titulo, Sinopse, Estudio, CategoriasID)
VALUES
    (1, 'Vingadores: Ultimato', 'Os heróis se reúnem para derrotar Thanos.', 'Marvel Studios', 1),
    (2, 'Pulp Fiction', 'Histórias interligadas de personagens em Los Angeles.', 'Miramax Films', 2),
    (3, 'Blade Runner 2049', 'Um caçador de replicantes desvenda segredos sombrios.', 'Warner Bros.', 3),
    (4, 'Jurassic Park', 'Cientistas recriam dinossauros em uma ilha remota.', 'Universal Pictures', 2),
    (5, 'Matrix', 'Um hacker descobre a verdade sobre a realidade.', 'Warner Bros.', 3),
    (6, 'Pantera Negra', 'O rei de Wakanda protege seu povo.', 'Marvel Studios', 1),
    (7, 'As Branquelas', 'Dois agentes disfarçados como socialites.', 'Revolution Studios', 2),
    (8, 'O Quinto Elemento', 'Uma aventura futurista com elementos místicos.', 'Columbia Pictures', 3);
    
Select *   from Filme;
