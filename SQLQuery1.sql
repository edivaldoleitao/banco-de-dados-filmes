--sele��o 1
select Nome,
	   Ano
from Filmes

--sele��o 2

select Nome,
	   Ano,
	   Duracao
from Filmes
order by Ano asc

--sele��o 3

select *
from Filmes
where Ano = 1985

--sele��o 4

select *
from Filmes
where Ano = 1997

--sele��o 5

select *
from Filmes
where Ano > 2000