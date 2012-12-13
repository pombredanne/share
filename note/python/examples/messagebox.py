message = raw_input("Message: ")

screen_width = 80
text_width = len(message)
box_width = text_width + 4
margin = (screen_width - box_width) / 2

print
print ' ' * margin + '+'  + '-' * (box_width - 2)  + '+'
print ' ' * margin + '| ' + ' ' *    text_width    + ' |'
print ' ' * margin + '| ' +            message     + ' |'
print ' ' * margin + '| ' + ' ' *    text_width    + ' |'
print ' ' * margin + '+'  + '-' * (box_width - 2)  + '+'
print
