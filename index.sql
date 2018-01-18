-- Exercice 1
-- %2.% permet de rechercher dans la table les données contenant 2.
SELECT * FROM `frameworks` WHERE `version` LIKE '%2.%';

-- Exercice 2
-- L'opérateur IN permet de faire des recherches parmi une liste de valeurs
SELECT * FROM `frameworks` WHERE `id` IN (1, 3);

-- Exercice 3
-- L'opérateur BETWEEN permet de faire une recherche sur un intervalle
SELECT * FROM `ide` WHERE `date` BETWEEN '2010-01-01' AND '2011-12-31';