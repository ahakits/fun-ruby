a, b, c = 1, 2, 3
p [a, b, c]

a, b, *c = 1, 2, 3, 4, 5
p [a, b, c]

a, *b, c = 1, 2, 3, 4, 5
p [a, b, c]

a, b = 0, 1
p [a ,b]
a, b = b, a
p [a, b]

ary = [1, 2]
a, b = ary
p a
p b

a, = ary
p a
