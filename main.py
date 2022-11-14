import psycopg2

username = 'postgres'
password = '00987654321'
database = 'Lab2_Mitchenko'
host = 'localhost'
port = '5432'

query_1 = '''
SELECT type_of_wonder,count(type_of_wonder) from wonder_of_world
GROUP by type_of_wonder
'''

query_2 = '''
SELECT build_in_year from wonder_of_world order by build_in_year
'''

query_3 = '''
SELECT city_country,count(city_country) from locations GROUP by city_country
'''

podcluch = psycopg2.connect(user = username, password = password, dbname = database, host = host, port = port)

with podcluch:
    print("Database opened successfully")
    cur = podcluch.cursor()

    print('1.\n')
    cur.execute(query_1)
    for row in cur:
        print(row)

    print('2.\n')
    cur.execute(query_2)
    for row in cur:
        print(row)

    print('3.\n')
    cur.execute(query_3)
    for row in cur:
        print(row)