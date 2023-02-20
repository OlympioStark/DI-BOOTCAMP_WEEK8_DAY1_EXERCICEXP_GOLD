-- Suite de l'Exercice XP
-- Sélectionnez
-- Pour les questions suivantes, vous devez récupérer les prénoms, noms et dates de naissance des élèves.
-- 1. Récupérez les quatre premiers élèves. Vous devez classer les quatre étudiants par ordre alphabétique de nom_de_famille.
SELECT id, first_name, last_name, birth_date FROM students ORDER BY last_name LIMIT  4 ;

-- 2. Récupérez les coordonnées du plus jeune étudiant.
SELECT id, first_name, last_name, birth_date FROM students ORDER BY birth_date DESC  LIMIT  1 ;

-- 3. Allez chercher trois élèves en sautant les deux premiers élèves.
SELECT id, first_name, last_name, birth_date FROM étudiants OFFSET 2  LIMIT  3 ;