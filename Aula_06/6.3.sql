
SELECT tb_funcionario.PRIMEIRO_NOME, tb_funcionario.NOME_MEIO, tb_funcionario.ULTIMO_NOME FROM tb_projeto 
INNER JOIN tb_trabalha_em ON tb_projeto.NUMERO_PROJETO = tb_trabalha_em.NUMERO_PROJETO
INNER JOIN tb_funcionario ON tb_trabalha_em.CPF_FUNCIONARIO = tb_funcionario.CPF
WHERE tb_projeto.NUMERO_DEPARTAMENTO = 5
GROUP BY tb_funcionario.PRIMEIRO_NOME, tb_funcionario.NOME_MEIO, tb_funcionario.ULTIMO_NOME
HAVING COUNT(*) = (SELECT COUNT(*) FROM tb_projeto WHERE tb_projeto.NUMERO_DEPARTAMENTO = 5);

SELECT COUNT(*) FROM tb_projeto WHERE tb_projeto.NUMERO_DEPARTAMENTO = 5;


SELECT * FROM tb_projeto WHERE tb_projeto.NUMERO_DEPARTAMENTO = 5; -- 2 projeto.
SELECT * FROM tb_trabalha_em WHERE (tb_trabalha_em.NUMERO_PROJETO = 2 OR tb_trabalha_em.NUMERO_PROJETO = 3);



