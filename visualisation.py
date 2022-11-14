import psycopg2
import seaborn as sns
import matplotlib.pyplot as plt

username = 'postgres'
password = '00987654321'
database = 'Lab2_Mitchenko'
host = 'localhost'
port = '5432'

query_1 = '''
SELECT trim(type_of_wonder),count(type_of_wonder) from wonder_of_world GROUP by type_of_wonder
'''

query_3 = '''
SELECT name_of_wonder,build_in_year from wonder_of_world order by build_in_year
'''

query_2 = '''
SELECT trim(city_country),count(city_country) from locations GROUP by city_country
'''

conn = psycopg2.connect(user = username, password = password, dbname = database, host = host, port = port)


with conn:
    print("Database opened successfully")
    cur = conn.cursor()
    print('1.\n')
    cur.execute(query_1)

    periods = []
    p_count = []
    plt.xticks(rotation=10)
    for row in cur:
        print(row)
        periods.append(row[0])
        p_count.append(row[1])
    sns.barplot(x = periods , y = p_count)
    plt.show()


    print('2.\n')
    cur.execute(query_2)
    periods = []
    p_count = []
    for row in cur:
        print(row)
        periods.append(row[0])
        p_count.append(row[1])
    fig1, ax1 = plt.subplots()
    print(periods)
    ax1.pie(p_count, labels=periods, autopct='%1.1f%%',
           shadow=True, startangle=90)
    ax1.axis('equal')
    plt.show()


    print('3.\n')
    cur.execute(query_3)
    periods = []
    p_count = []
    plt.xticks(rotation=10)
    for row in cur:
        periods.append(row[0])
        p_count.append(row[1])

    sns.lineplot(x=periods, y=p_count)
    plt.show()