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

--seleção 6

select *
from Filmes
where Duracao > 100 and Duracao < 150
order by Duracao ASC

--seleção 7

select count(Ano) quantidade,
		Ano
from Filmes
group by Ano
order by quantidade desc

--seleção 8

select *
from Atores
where Genero = 'M'

--seleção 9

select *
from Atores
where Genero = 'F'
order by PrimeiroNome

--seleção 10

select F.Nome,
	   G.Genero
from Filmes F
inner join FilmesGenero FG
 on FG.IdFilme = F.Id
inner join Generos G
 on G.Id = FG.IdGenero

--seleção 11

select F.Nome,
	   G.Genero
from Filmes F
inner join FilmesGenero FG
 on FG.IdFilme = F.Id
inner join Generos G
 on G.Id = FG.IdGenero
where G.Genero = 'Mistério'

--seleção 12

select F.Nome,
       A.PrimeiroNome,
	   A.UltimoNome,
	   EF.Papel
from Filmes F
inner join ElencoFilme EF
 on EF.IdFilme = F.Id
inner join Atores A
 on A.Id = EF.IdAtor

       
