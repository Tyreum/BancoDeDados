/*1*/SELECT Nome_Pessoa, CPF_Pessoa FROM pessoa ORDER BY Nome_Pessoa;

/*2*/SELECT * FROM endereco ORDER BY bairro_endereco;

/*3*/SELECT nome_pessoa FROM pessoa WHERE Tipo_Pessoa_idTipo_Pessoa = 2 ORDER BY CPF_Pessoa;

/*4*/SELECT P.nome_pessoa, P.cpf_pessoa, T.descricao FROM pessoa P Join tipo_pessoa T ON P.Tipo_Pessoa_idTipo_Pessoa = T.idTipo_Pessoa ORDER BY T.descricao;

/*5*/SELECT P.nome_pessoa, E.logradouro_endereco from endereco E Join pessoa P on E.Pessoa_idPessoa = P.idPessoa WHERE E.Bairro_Endereco = "interlagos" Order by P.nome_pessoa;

/*6*/SELECT count(idCliente) from cliente;

/*7*/SELECT count(idAluguel) as 'Total', avg(valor_aluguel) as 'Media(R$)' from aluguel;