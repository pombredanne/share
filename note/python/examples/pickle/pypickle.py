import pickle

data = [1, '2', [3, 4, 5]]
pickle.dump(data, open('data.pickle', 'w'))

