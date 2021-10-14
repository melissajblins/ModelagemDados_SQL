
SELECT * FROM tb_projeto 
WHERE Local_Projeto = 'Mauá';

SELECT * FROM tb_projeto
WHERE Numero_Projeto = 10 AND Numero_Departamento  = 4;

SELECT * FROM tb_funcionario;

SELECT * FROM tb_funcionario WHERE data_nascimento >= '1965-01-01';

SELECT * FROM tb_funcionario WHERE YEAR(data_nascimento ) >= 1965;




