-- Codewars 8kyu
-- Quarter of the year
-- Given a month as an integer from 1 to 12, return to which quarter of the year it belongs as an integer number.

-- # write your SQL statement here: you are given a table 'quarterof' with column 'month', return a table with column 'month' and your result in a column named 'res'.

SELECT month, ((month-1)/3)+1 AS res
FROM quarterof;
