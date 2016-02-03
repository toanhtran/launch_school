person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person.has_key?(:name)

v = person[:name]

if person.has_value?("Bob")
  puts "Your name is #{v}."
else
  puts "No here by that name."
end

