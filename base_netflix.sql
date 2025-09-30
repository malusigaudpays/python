--create database malu;
--create table tb_base_netflix(
id_usuário int primary key identity (1,1),
tipo_plano nvarchar (50),
receita int,
data_afiliacao date,
ultimo_pagamento date,
pais nvarchar(100),
idade int,
genero nvarchar (25),
dispositivo nvarchar (150),
duracao_plano nvarchar (150)
);
--select*from tb_base_netflix;
--exec sp_rename tb_base_netflix, tb_netflix;
--select*from tb_netflix;

--BULK INSERT tb_netflix
FROM 'C:\Users\Suíço\Desktop\malu senai\Base_Netflix.csv'
WITH (FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2);

--select*from tb_netflix;