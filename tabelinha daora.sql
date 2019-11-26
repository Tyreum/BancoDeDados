use lojinhadojp;

INSERT INTO tipolocal(Descricao_TipoLocal) values("Residencial");
INSERT INTO tipolocal(Descricao_TipoLocal) values("Comercial");
INSERT INTO tipolocal(Descricao_TipoLocal) values("Pessoal");

INSERT INTO jogo(Nome_Jogo, Descricao_Jogo, Genero_Jogo, Produtora_Jogo) values("Snoopy", "Jogo de ação com cachorro, fases", "Ação", "Top Games Kids");
INSERT INTO jogo(Nome_Jogo, Genero_Jogo, Produtora_Jogo) values("Super Mario", "Ação", "Top Games Kids");
INSERT INTO jogo(Nome_Jogo, Descricao_Jogo, Genero_Jogo, Produtora_Jogo) values("Copa do mundo 2010 - Africa do Sul", "Competição Futebolistica", "Futebol", "Top Games Kids");
INSERT INTO jogo(Nome_Jogo, Descricao_Jogo, Genero_Jogo, Produtora_Jogo) values("FIFA", "Simulador da EA Sports", "Futebol", "Top Games Kids");
INSERT INTO jogo(Nome_Jogo, Descricao_Jogo, Genero_Jogo, Produtora_Jogo) values("Homem Aranha", "Versão TEEN", "Ação", "Top Games Kids");
INSERT INTO jogo(Nome_Jogo, Descricao_Jogo, Genero_Jogo, Produtora_Jogo) values("Lets Learn", "Jogos para praticar Inglês", "Educativo", "Top Games Kids");
INSERT INTO jogo(Nome_Jogo, Genero_Jogo, Produtora_Jogo) values("Snoopy", "Ação", "Top Games Kids");

INSERT INTO videogame(Modelo_VideoGame, NS_VideoGame) values("XBOX360", "XB91054125");
INSERT INTO videogame(Modelo_VideoGame, NS_VideoGame) values("Playstation 3Slim", "SO85E5689");
INSERT INTO videogame(Modelo_VideoGame, NS_VideoGame) values("Sony PSP", "SOF582189");
INSERT INTO videogame(Modelo_VideoGame, NS_VideoGame) values("Sony PS Vita Wi-Fi Bundle", "SOG782290");
INSERT INTO videogame(Modelo_VideoGame, NS_VideoGame) values("PlayStation 2 Slim", "SO5A0999");
INSERT INTO videogame(Modelo_VideoGame, NS_VideoGame) values("Nintendo Wii", "NINFF0051486");

INSERT INTO tipo_pessoa(Descricao) values("Cliente");
INSERT INTO tipo_pessoa(Descricao) values("Funcionáio");

INSERT INTO pessoa(Tipo_Pessoa_idTipo_Pessoa, Nome_Pessoa, RG_Pessoa, CPF_Pessoa) values("2", "Alexandre Araújo", "3597848-9", "35765898777");
INSERT INTO pessoa(Tipo_Pessoa_idTipo_Pessoa, Nome_Pessoa, RG_Pessoa, CPF_Pessoa) values("2", "Giomar de Oliveira", "2657945-8", "26597520944");
INSERT INTO pessoa(Tipo_Pessoa_idTipo_Pessoa, Nome_Pessoa, RG_Pessoa, CPF_Pessoa) values("1", "Bruno Correa", "4875204-0", "35987489601");
INSERT INTO pessoa(Tipo_Pessoa_idTipo_Pessoa, Nome_Pessoa, RG_Pessoa, CPF_Pessoa) values("1", "Jonathan Almeida", "3978459-9", "39874548407");
INSERT INTO pessoa(Tipo_Pessoa_idTipo_Pessoa, Nome_Pessoa, RG_Pessoa, CPF_Pessoa) values("2", "Ricardo Lopes", "4587457-1", "29874587915");

INSERT INTO cliente(Pessoa_idPessoa, Pai_Cliente, Mae_Cliente, Nick_Cliente, Senha_Cliente) values("3", "", "", "bcorrea", "159874");
INSERT INTO cliente(Pessoa_idPessoa, Pai_Cliente, Mae_Cliente, Nick_Cliente, Senha_Cliente) values("4", "", "", "jalmeida", "854789");

INSERT INTO funcionario(Pessoa_idPessoa, Sexo, Idade) values("1", "M", "22");
INSERT INTO funcionario(Pessoa_idPessoa, Sexo, Idade) values("2", "M", "19");
INSERT INTO funcionario(Pessoa_idPessoa, Sexo, Idade) values("5", "F", "19");

INSERT INTO contato(Pessoa_idPessoa, TipoLocal_idTipoLocal, Telefone_contato, Mail_contato) values("3", "1", "1156662008", "aaraujo@ig.com.br");
INSERT INTO contato(Pessoa_idPessoa, TipoLocal_idTipoLocal, Telefone_contato, Mail_contato) values("1", "1", "1156691587", "");
INSERT INTO contato(Pessoa_idPessoa, TipoLocal_idTipoLocal, Telefone_contato, Mail_contato) values("3", "2", "1156698877", "goliveira@terra.com.br");
INSERT INTO contato(Pessoa_idPessoa, TipoLocal_idTipoLocal, Telefone_contato, Mail_contato) values("3", "3", "11998770028", "bcorrea@ig.com.br");
INSERT INTO contato(Pessoa_idPessoa, TipoLocal_idTipoLocal, Telefone_contato, Mail_contato) values("3", "4", "11998887900", "jalmeida@bol.com.br");
INSERT INTO contato(Pessoa_idPessoa, TipoLocal_idTipoLocal, Telefone_contato, Mail_contato) values("3", "5", "1156637895", "rlopes@hotmail.com.br");	

INSERT INTO endereco(Pessoa_idPessoa, TipoLocal_idTipoLocal, Logradouro_Endereco, Numero_endereco, Bairro_Endereco, CEP_Endereco, Cidade_Endereco, Estado_endereco) values("1", "3", "Rua Demonte Risco", "220", "Interlagos", "04814-578", "São Paulo", "SP");
INSERT INTO endereco(Pessoa_idPessoa, TipoLocal_idTipoLocal, Logradouro_Endereco, Numero_endereco, Bairro_Endereco, CEP_Endereco, Cidade_Endereco, Estado_endereco) values("2", "3", "Rua Nascimento de Moraes", "51", "Grajaú", "04922-510", "São Paulo", "SP");
INSERT INTO endereco(Pessoa_idPessoa, TipoLocal_idTipoLocal, Logradouro_Endereco, Numero_endereco, Complemento_Endereco, Bairro_Endereco, CEP_Endereco, Cidade_Endereco, Estado_endereco) values("3", "3", "Praça Montes Claros", "15", "A", "Progresso", "04914-000", "São Paulo", "SP");
INSERT INTO endereco(Pessoa_idPessoa, TipoLocal_idTipoLocal, Logradouro_Endereco, Numero_endereco, Bairro_Endereco, CEP_Endereco, Cidade_Endereco, Estado_endereco) values("4", "3", "Av. Primavera", "1010", "Primavera", "04010-100", "São Paulo", "SP");
INSERT INTO endereco(Pessoa_idPessoa, TipoLocal_idTipoLocal, Logradouro_Endereco, Numero_endereco, Bairro_Endereco, CEP_Endereco, Cidade_Endereco, Estado_endereco) values("5", "3", "Rua Marinez", "2", "Orion", "04878-879", "São Paulo", "SP");

INSERT INTO aluguel(VideoGame_idVideoGame, Jogo_idJogo, Cliente_idCliente, Funcionario_idFuncionario, Valor_Aluguel, Data_Aluguel) values("6", "3", "1", "3", "17.86", "2004-01-20");
INSERT INTO aluguel(VideoGame_idVideoGame, Jogo_idJogo, Cliente_idCliente, Funcionario_idFuncionario, Valor_Aluguel, Data_Aluguel) values("6", "3", "1", "3", "17.86", "2013-01-09");
INSERT INTO aluguel(VideoGame_idVideoGame, Jogo_idJogo, Cliente_idCliente, Funcionario_idFuncionario, Valor_Aluguel, Data_Aluguel) values("6", "3", "1", "3", "17.86", "2013-01-04");
INSERT INTO aluguel(VideoGame_idVideoGame, Jogo_idJogo, Cliente_idCliente, Funcionario_idFuncionario, Valor_Aluguel, Data_Aluguel) values("1", "1", "2", "1", "19.5", "2013-03-03");