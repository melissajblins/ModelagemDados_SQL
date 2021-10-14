SELECT tb_projeto.NOME_PROJETO, tb_funcionario.PRIMEIRO_NOME FROM tb_funcionario 
INNER JOIN tb_departamento ON tb_funcionario.cpf = tb_departamento.CPF_GERENTE
INNER JOIN tb_projeto 
ON tb_departamento.NUMERO_DEPARTAMENTO = tb_projeto.NUMERO_DEPARTAMENTO