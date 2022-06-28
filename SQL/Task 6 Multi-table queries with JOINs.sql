SELECT * FROM movies inner join Boxoffice on movies.id = Boxoffice.Movie_id;
SELECT * FROM movies inner join Boxoffice on id = Movie_id where International_sales > Domestic_sales;
SELECT * FROM movies inner join Boxoffice on id = Movie_id order by rating desc;
