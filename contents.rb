contents = ["Table of Contents","Learning to Code","Helping yourself","Spice","page 2", "page 2","page 2"]

line_width = 50
a = "Table of Contents"
b = "Learning to Code"
c = "Helping yourself"
d = "Page 2"
e = "page 3"

puts contents[0].center(line_width)
puts (contents[1].ljust(line_width/2) + contents[4].rjust(line_width/2))
puts (contents[2].ljust(line_width/2) + contents[5].rjust(line_width/2))
puts (contents[3].ljust(line_width/2) + contents[6].rjust(line_width/2))