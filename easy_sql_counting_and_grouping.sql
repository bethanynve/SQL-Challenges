-- Codewars 7kyu
-- Easy SQL: Counting and Grouping
-- Given a demographics table in the following format:
-- ** demographics table schema **
-- id, name, birthday, race
--you need to return a table that shows a count of each race represented, ordered by the count in descending order as:
-- ** output table schema **
-- race, count

SELECT race, count(id) AS count FROM demographics
GROUP BY race
ORDER BY count(id) DESC;
