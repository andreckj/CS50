SELECT AVG(rating) FROM ratings WHERE movie_id IN (SELECT id from movies WHERE year = 2012);
