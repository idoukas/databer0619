/* CREATE VIEW combined AS */
/* CREATE TABLE NEW AS */
SELECT authors.au_id AS AUTHOR_ID, au_lname AS LAST_NAME, au_fname AS FIRST_NAME, titles.title AS TITLE, publishers.pub_name AS PUBLISHER

FROM authors
INNER JOIN titleauthor ON authors.au_id = titleauthor.au_id
INNER JOIN titles ON titleauthor.title_id = titles.title_id
INNER JOIN publishers ON titles.pub_id = publishers.pub_id;

SELECT `AUTHOR_ID`, `FIRST_NAME`, `LAST_NAME`, `PUBLISHER`, COUNT(*) FROM combined GROUP BY `AUTHOR_ID`, `PUBLISHER`;