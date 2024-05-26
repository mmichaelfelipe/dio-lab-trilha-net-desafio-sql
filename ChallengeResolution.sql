USE [Filmes];

-- Desafio 1: Buscar o nome e ano dos filmes
SELECT Nome, Ano FROM Filmes;

-- Desafio 2: Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano
SELECT Nome, Ano, Duracao FROM Filmes ORDER BY Ano ASC;