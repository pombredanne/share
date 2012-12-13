import csv

csvfile = open('comma.csv', 'rb')
for row in csv.reader(csvfile):
    print repr(row)

