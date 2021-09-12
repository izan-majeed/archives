import pandas, pprint
data = pandas.read_csv('data.csv')
count = 1
for i in range(0, 4474, 150):
    temp = data.iloc[i: i+150]
    output = temp.to_csv(f'output_{count}.csv', index=False)
    count += 1