select genre_name, count(distinct(manga_id)) from manga_genre group by genre_name

select name, count(title) from manga
join manga_author on manga.manga_id = manga_author.manga_id
join author on author.author_id = manga_author.author_id group by name

select genre_name, avg(rating) from manga
join manga_genre on manga.manga_id = manga_genre.manga_id group by genre_name