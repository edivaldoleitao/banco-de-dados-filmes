--seleção 1
select Nome,
	   Ano
from Filmes

--seleção 2

select Nome,
	   Ano,
	   Duracao
from Filmes
order by Ano asc

--seleção 3

select *
from Filmes
where Ano = 1985

--seleção 4

select *
from Filmes
where Ano = 1997

--seleção 5

select *
from Filmes
where Ano > 2000