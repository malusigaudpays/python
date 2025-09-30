-- select distinct pais from base_netflix;

-- select count(*) as 'Qtde pessoas por plano' from base_netflix group by tipoPlano;

-- select min(idade) from base_netflix;
-- select max(idade) from base_netflix;

-- select avg(receita) from base_netflix;

-- select top 5 pais from base_netflix;

-- select pais, sum(receita) as 'total receita' from base_netflix group by pais;

-- select genero, count(*) as 'quantidade' from base_netflix group by genero;

-- select pais, id, receita from base_netflix order by pais;

-- select dispositivo, count(id) as 'quantos usuários usam' from base_netflix group by dispositivo;

-- select pais, count(*) from base_netflix group by pais having count(*)>30;

-- select top 3 dispositivo from base_netflix;