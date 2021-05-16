SELECT title FROM movies WHERE id IN (SELECT movie_id FROM stars WHERE person_id IN ((SELECT id FROM people WHERE name LIKE "Johnny Depp")))
INTERSECT
SELECT title FROM movies WHERE id IN (SELECT movie_id FROM stars WHERE person_id IN ((SELECT id FROM people WHERE name LIKE "Helena Bonham Carter")));