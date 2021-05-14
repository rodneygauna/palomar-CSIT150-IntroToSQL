SELECT 'author' as 'table', firstname, lastname, phone
FROM author
WHERE SUBSTRING(phone, 5, 3) = '826'
UNION
SELECT 'editor', firstname, lastname, phone
FROM editor
WHERE SUBSTRING(phone, 5, 3) = '826';