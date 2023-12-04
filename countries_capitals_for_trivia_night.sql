-- Codewars 7kyu
-- Countries Capitals for Trivia Night (SQL for Beginners #6)
-- Schema of the countries table: country (String),  capital (String), continent (String)
-- The first question: from the African countries that start with the character E, get the names of their capitals ordered alphabetically.
-- You should only give the names of the capitals. Any additional information is just noise
-- If you get more than 3, you will be kicked out, for being too smart
-- Also, this database is crowd-sourced, so sometimes Africa is written Africa and in other times Afrika.

SELECT capital FROM countries
WHERE continent IN ('Africa', 'Afrika')
AND country LIKE 'E%'
ORDER BY capital ASC
LIMIT 3;