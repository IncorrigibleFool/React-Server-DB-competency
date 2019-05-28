select name from artists
where genre in (
    select genre_name from genre
    where genre_name = 'funk'
);