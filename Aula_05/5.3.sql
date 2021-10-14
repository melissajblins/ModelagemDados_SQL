SELECT
tb_projeto.nome_projeto, tb_funcionario.Primeiro_Nome
FROM tb_funcionario
INNER JOIN tb_departamento ON tb_funcionario.CPF = tb_departamento.Cpf_Gerente
INNER JOIN tb_projeto ON tb_funcionario.Numero_Departamento = 
tb_projeto.Numero_Departamento;