-- In a select statement, we may specify the exact columns we would like to have
--  returned.
-- For instance, the SQL statement could return a result set of all Animals:
--      select id, firstname from Person
-- The `*` symbol represents 'all columns' of the table.
-- The result set might look like the following:
-- | id | firstname |
-- | 0  | john      |
-- | 1  | ringo     |
-- | 2  | paul      |
-- | 3  | george    |
-- | 4  | ted       |
-- ie, only the 'species' and 'name' columns are present. Other columns that may
--  exist, such as 'age', are excluded. It's also possible to provide an alternate
--  name for a column using the `as` keyword, such as `name as petname`.
-- TODO: write a SQL statement below which retrieves only the 'firstname' and
--  'lastname' columns from the Person table.

SELECT firstname,lastname FROM Person;