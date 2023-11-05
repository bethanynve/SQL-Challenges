-- Codewars 8kyu
-- Adults only (SQL for Beginners #1)
-- In your application, there is a section for adults only. You need to get a list of names and ages of users from the users table, who are 18 years old or older.

SELECT name, age FROM users 
WHERE age >= 18;
