# merge! modifie the hash permantly while merge doesn't

girl = {name: "Hope"}
age = {age: 4}

puts girl.merge(age)
puts girl
puts age

puts girl.merge!(age)
puts girl
puts age


