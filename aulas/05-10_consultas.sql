# Window Functions
select * from (
	select dnr, salario, 
	dense_rank() 
	over (partition by dnr order by salario asc) classificacao
	from funcionario
	order by dnr, salario) as table_classificacao
where classificacao = 3

# Common Table Expressions (CTEs)Arquivo
with classificacao_salario as(
	select dnr, salario, 
	dense_rank() 
	over (partition by dnr order by salario asc) classificacao
	from funcionario
) select * from classificacao_salario where classificacao = 3;
