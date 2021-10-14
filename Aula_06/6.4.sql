
SELECT tb_trabalha_em.NUMERO_PROJETO FROM tb_funcionario
INNER JOIN tb_trabalha_em ON tb_funcionario.CPF = tb_trabalha_em.CPF_FUNCIONARIO
WHERE tb_funcionario.ULTIMO_NOME = 'Souza'
UNION
SELECT tb_projeto.NUMERO_PROJETO FROM tb_funcionario
INNER JOIN tb_departamento ON tb_funcionario.CPF = tb_departamento.CPF_GERENTE
INNER JOIN tb_projeto ON tb_projeto.NUMERO_DEPARTAMENTO = tb_departamento.NUMERO_DEPARTAMENTO
WHERE tb_funcionario.ULTIMO_NOME = 'Souza';
