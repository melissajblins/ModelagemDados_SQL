SELECT * FROM tb_funcionario WHERE sexo = 'F';
SELECT Primeiro_Nome, Ultimo_Nome, CPF
 FROM tb_funcionario WHERE sexo = 'F';
 
 SELECT tb_funcionario.Primeiro_Nome
 , tb_funcionario.Ultimo_Nome
 , tb_funcionario.CPF
 , tb_dependente.*
 FROM tb_funcionario, tb_dependente 
 WHERE tb_funcionario.sexo = 'F';
 
  SELECT tb_funcionario.Primeiro_Nome
 , tb_funcionario.Ultimo_Nome
 , tb_funcionario.CPF
 , tb_dependente.*
 FROM tb_funcionario, tb_dependente 
 WHERE tb_funcionario.sexo = 'F'
 AND tb_funcionario.Cpf = tb_dependente.Cpf_Funcionario;
 
 SELECT tb_funcionario.Primeiro_Nome
 , tb_funcionario.Ultimo_Nome
 , tb_dependente.Nome_Dependente
 FROM tb_funcionario, tb_dependente 
 WHERE tb_funcionario.sexo = 'F'
 AND tb_funcionario.Cpf = tb_dependente.Cpf_Funcionario;
 
 