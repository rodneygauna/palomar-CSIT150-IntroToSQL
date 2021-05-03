SELECT UPPER(title) AS Title, price AS Price
FROM book
WHERE title LIKE "%computer%" OR title LIKE "%silicon%";