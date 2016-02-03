def yelling(str)
  if str.length > 10
    str.upcase
  else
    str
end
end

puts yelling("help")
puts yelling("fire")