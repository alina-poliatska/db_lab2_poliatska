import matplotlib.pyplot as plt
import main

data_1 = {
    'Genre': [i[0] for i in main.query_result_1],
    'Number of manga': [i[1] for i in main.query_result_1]
}

data_2 = {
    'Author': [i[0] for i in main.query_result_2],
    'Number of manga': [i[1] for i in main.query_result_2]
}

data_3 = {
    'Genre': [i[0] for i in main.query_result_3],
    'Rating': [i[1] for i in main.query_result_3]
}


plt.bar(data_1['Genre'], data_1['Number of manga'], width=0.5)
plt.xlabel('Genre')
plt.ylabel('Number of manga')
plt.show()

fig, ax = plt.subplots()
ax.pie(data_2['Number of manga'], labels=data_2['Author'], normalize=True)
plt.axis('equal')
plt.show()

plt.scatter(data_3['Genre'], data_3['Rating'])
plt.xlabel('Genre')
plt.ylabel('Rating')
plt.show()
