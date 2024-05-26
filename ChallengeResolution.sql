USE [Filmes];

-- Desafio 1: Buscar o nome e ano dos filmes
SELECT Nome, Ano FROM Filmes;


-- Desafio 2: Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano
SELECT Nome, Ano, Duracao FROM Filmes ORDER BY Ano ASC;


-- Desafio 3: Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a dura��o
SELECT Nome, Ano, Duracao FROM Filmes WHERE Nome = 'De Volta para o Futuro';


-- Desafio 4: Buscar os filmes lan�ados em 1997
SELECT Nome, Ano, Duracao FROM Filmes WHERE Ano = 1997;


-- Desafio 5: Buscar os filmes lan�ados AP�S o ano 2000
SELECT Nome, Ano, Duracao FROM Filmes WHERE Ano > 2000;


-- Desafio 6: Buscar os filmes com a duracao maior que 100 e menor que 150, ordenando pela duracao em ordem crescente
SELECT Nome, Ano, Duracao FROM Filmes WHERE Duracao > 100 AND Duracao < 150 ORDER BY Duracao ASC;