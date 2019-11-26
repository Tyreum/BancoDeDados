create database lojinhadojp;
use lojinhadojp;


CREATE TABLE Aluguel (
  idAluguel INTEGER NOT NULL AUTO_INCREMENT,
  VideoGame_idVideoGame INTEGER NOT NULL,
  Jogo_idJogo INTEGER NOT NULL,
  Cliente_idCliente INTEGER NOT NULL,
  Funcionario_idFuncionario INTEGER NOT NULL,
  Valor_Aluguel REAL NULL,
  Data_Aluguel DATE NULL,
  PRIMARY KEY(idAluguel),
  INDEX Aluguel_FKIndex1(Funcionario_idFuncionario),
  INDEX Aluguel_FKIndex2(Cliente_idCliente),
  INDEX Aluguel_FKIndex3(Jogo_idJogo),
  INDEX Aluguel_FKIndex4(VideoGame_idVideoGame)
);

CREATE TABLE Cliente (
  idCliente INTEGER NOT NULL AUTO_INCREMENT,
  Pessoa_idPessoa INTEGER NOT NULL,
  Pai_Cliente VARCHAR(80) NULL,
  Mae_Cliente VARCHAR(80) NULL,
  Nick_Cliente VARCHAR(12) NULL,
  Senha_Cliente VARCHAR(8) NULL,
  PRIMARY KEY(idCliente),
  INDEX Cliente_FKIndex1(Pessoa_idPessoa)
);

CREATE TABLE Contato (
  IdContato INTEGER NOT NULL AUTO_INCREMENT,
  Pessoa_idPessoa INTEGER NOT NULL,
  TipoLocal_idTipoLocal INTEGER NOT NULL,
  Telefone_contato VARCHAR(20) NULL,
  Mail_Contato VARCHAR(30) NULL,
  PRIMARY KEY(IdContato),
  INDEX Contato_FKIndex1(TipoLocal_idTipoLocal),
  INDEX Contato_FKIndex2(Pessoa_idPessoa)
);

CREATE TABLE Endereco (
  idEndereco INTEGER NOT NULL AUTO_INCREMENT,
  Pessoa_idPessoa INTEGER NOT NULL,
  TipoLocal_idTipoLocal INTEGER NOT NULL,
  Logradouro_Endereco VARCHAR(100) NULL,
  Numero_endereco INTEGER NULL,
  Complemento_Endereco VARCHAR(100) NULL,
  Bairro_Endereco VARCHAR(100) NULL,
  CEP_Endereco VARCHAR(11) NULL,
  Cidade_Endereco VARCHAR(50) NULL,
  Estado_endereco CHAR(2) NULL,
  PRIMARY KEY(idEndereco),
  INDEX Endereco_FKIndex1(TipoLocal_idTipoLocal),
  INDEX Endereco_FKIndex2(Pessoa_idPessoa)
);

CREATE TABLE Funcionario (
  idFuncionario INTEGER NOT NULL AUTO_INCREMENT,
  Pessoa_idPessoa INTEGER NOT NULL,
  Sexo CHAR(1) NULL,
  Idade INTEGER NULL,
  PRIMARY KEY(idFuncionario),
  INDEX Funcionario_FKIndex1(Pessoa_idPessoa)
);

CREATE TABLE Jogo (
  idJogo INTEGER NOT NULL AUTO_INCREMENT,
  Nome_Jogo VARCHAR(80) NULL,
  Descricao_Jogo VARCHAR(120) NULL,
  Genero_Jogo VARCHAR(20) NULL,
  Produtora_Jogo VARCHAR(40) NULL,
  PRIMARY KEY(idJogo)
);

CREATE TABLE Pessoa (
  idPessoa INTEGER NOT NULL AUTO_INCREMENT,
  Tipo_Pessoa_idTipo_Pessoa INTEGER NOT NULL,
  Nome_Pessoa VARCHAR(80) NULL,
  RG_Pessoa VARCHAR(12) NULL,
  CPF_Pessoa VARCHAR(14) NULL,
  PRIMARY KEY(idPessoa),
  INDEX Pessoa_FKIndex1(Tipo_Pessoa_idTipo_Pessoa)
);

CREATE TABLE TipoLocal (
  idTipoLocal INTEGER NOT NULL AUTO_INCREMENT,
  Descricao_TipoLocal VARCHAR(30) NULL,
  PRIMARY KEY(idTipoLocal)
);

CREATE TABLE Tipo_Pessoa (
  idTipo_Pessoa INTEGER NOT NULL AUTO_INCREMENT,
  Descricao VARCHAR(20) NULL,
  PRIMARY KEY(idTipo_Pessoa)
);

CREATE TABLE VideoGame (
  idVideoGame INTEGER NOT NULL AUTO_INCREMENT,
  Modelo_VideoGame VARCHAR(80) NULL,
  NS_VideoGame VARCHAR(24) NULL,
  PRIMARY KEY(idVideoGame)
);
