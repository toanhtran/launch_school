names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

answer:

names[3] = 'jody'

result:
["bob", "joe", "susan", "jody"]

# 'maraget' is a string in an array not a key in a hash. For arrays you need to reference index number
