SELECT title,((Domestic_sales+International_sales)/1000000) as Total FROM movies left join Boxoffice on id = Movie_id ;
SELECT Title,(rating * 10) FROM movies left join Boxoffice on id = Movie_id;
SELECT * FROM movies where year in(1998,2000,2002,2004,2006,2008,2010,2012);