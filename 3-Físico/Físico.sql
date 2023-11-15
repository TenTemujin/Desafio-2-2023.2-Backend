CREATE TABLE veiculo (
    placa VARCHAR(7) PRIMARY KEY,
    chassi VARCHAR(17),
    cor VARCHAR(15),
    modelo VARCHAR(50),
    modelo_1 INT,
    categoria INT,
    anofab INT
);
CREATE TABLE proprietario (
    cpf VARCHAR(11) PRIMARY KEY,
    endereco VARCHAR(100),
    estado VARCHAR(2),
    cidade VARCHAR(30),
    bairro VARCHAR(30),
    telefone VARCHAR(20),
    sexo VARCHAR(10),
    datanasc DATE,
    idd INT
);
CREATE TABLE infrac (
    ID INT PRIMARY KEY,
    v_infrac VARCHAR(7),
    data_hora TIMESTAMP,
    _data_ DATE,
    t_infrac INT,
    valor FLOAT,
    latdd FLOAT,
    longdd FLOAT,
    vel_infrac FLOAT,
    mat_agente INT,
    FOREIGN KEY (mat_agente) REFERENCES agente(mat_agente)
);
CREATE TABLE infrac_type (ID INT PRIMARY KEY, valor FLOAT);
CREATE TABLE agente (
    mat_agente INT PRIMARY KEY,
    nome VARCHAR(50),
    data_cont DATE,
    service_time INT
);