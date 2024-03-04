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

--sele��o 6

select *
from Filmes
where Duracao > 100 and Duracao < 150
order by Duracao ASC

--sele��o 7

select count(Ano) quantidade,
		Ano
from Filmes
group by Ano
order by quantidade desc

--sele��o 8

select *
from Atores
where Genero = 'M'

--sele��o 9

select *
from Atores
where Genero = 'F'
order by PrimeiroNome

--sele��o 10

select F.Nome,
	   G.Genero
from Filmes F
inner join FilmesGenero FG
 on FG.IdFilme = F.Id
inner join Generos G
 on G.Id = FG.IdGenero

--sele��o 11

select F.Nome,
	   G.Genero
from Filmes F
inner join FilmesGenero FG
 on FG.IdFilme = F.Id
inner join Generos G
 on G.Id = FG.IdGenero
where G.Genero = 'Mist�rio'

--sele��o 12

select F.Nome,
       A.PrimeiroNome,
	   A.UltimoNome,
	   EF.Papel
from Filmes F
inner join ElencoFilme EF
 on EF.IdFilme = F.Id
inner join Atores A
 on A.Id = EF.IdAtor

       
