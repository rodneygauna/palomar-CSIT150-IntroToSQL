CREATE OR REPLACE VIEW editors_and_books
AS
SELECT e.lastname, e.firstname, e.phone, e.editor_position, b.title
FROM editor e
JOIN bookeditor USING(editor_id)
JOIN book b USING(isbn);

SELECT lastname, firstname, phone, editor_position, title
FROM editors_and_books
ORDER BY 1, 2;