CREATE TABLE Cliente (
Rua VARCHAR(30),
Bairro VARCHAR(30),
Numero INTEGER,
CPFcliente INTEGER PRIMARY KEY,
Ncliente VARCHAR(50),
Nasccliente DATETIME,
Emailcliente VARCHAR(50),
Residencial VARCHAR(16),
Celular VARCHAR(16),
IDevent INTEGER
);

CREATE TABLE Funcionario (
IDfunc INTEGER PRIMARY KEY,
Nfunc VARCHAR(50),
Usuariofun VARCHAR(12),
Senhafun VARCHAR(8)
);
