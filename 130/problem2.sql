CREATE OR REPLACE VIEW authors_and_books (last, first, book)
AS
SELECT lastname, firstname, title
FROM book
JOIN bookauthor USING(isbn)
JOIN author USING(author_id);

SELECT last, first, book
FROM authors_and_books
ORDER BY 3;