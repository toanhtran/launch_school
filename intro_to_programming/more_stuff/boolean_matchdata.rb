def has_a_b?(string)
  if /o/.match(string)
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_b?("cookie")
has_a_b?("cake")
has_a_b?("whoopie pie")
has_a_b?("chocolate")
