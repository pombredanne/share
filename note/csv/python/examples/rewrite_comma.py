import csv

with open('/tmp/output.csv', 'wb') as out:
    reader = csv.reader(open('comma.csv', 'rb'))
    writer = csv.writer(out, delimiter=';', quotechar="'", quoting=csv.QUOTE_ALL)

    total = 0
    for row in reader:
        if row == [] or not row[0].isdigit():
          writer.writerow(row)
          continue

        num1 = int(row[0]); operator = row[1]; num2 = int(row[2])
        exp = '%i %s %i' % (num1, operator, num2)
        result = eval(exp)

        row[3] = result
        total = total + result
        writer.writerow(row)

    writer.writerow(['', '', 'total', total])

print open('/tmp/output.csv', 'r').read()

