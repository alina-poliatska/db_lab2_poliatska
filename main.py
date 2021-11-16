import psycopg2

username = 'poliatska'
password = '111'
database = 'alina_lab2'
host = 'localhost'
port = '5432'

con = psycopg2.connect(user=username, password=password, dbname=database, host=host, port=port)

query_1 = '''
select genre_name, count(distinct(manga_id)) from manga_genre group by genre_name
'''

query_2 = '''
select name, count(title) from manga
join manga_author on manga.manga_id = manga_author.manga_id
join author on author.author_id = manga_author.author_id group by name
'''

query_3 = '''
select genre_name, avg(rating) from manga
join manga_genre on manga.manga_id = manga_genre.manga_id group by genre_name
'''
cur = con.cursor()


print('\n1.  \n')
cur.execute(query_1)
query_result_1 = cur.fetchall()
for el in query_result_1:
    print(el)

print('\n2.  \n')
cur.execute(query_2)
query_result_2 = cur.fetchall()
for el in query_result_2:
    print(el)

print('\n3.  \n')
cur.execute(query_3)
query_result_3 = cur.fetchall()
for el in query_result_3:
    print(el)