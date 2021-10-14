SELECT * FROM tb_funcionario WHERE Numero_Departamento = 5;
SELECT cpf FROM tb_funcionario WHERE Numero_Departamento = 5;

SELECT DISTINCT cpf_supervisor FROM tb_funcionario WHERE Numero_Departamento = 5;


SELECT cpf FROM tb_funcionario WHERE Numero_Departamento = 5
UNION
SELECT DISTINCT cpf_supervisor FROM tb_funcionario WHERE Numero_Departamento = 5;