x = ""
while x != "NO" do
  puts "Hi, Do you want to build a snowman?"
  ans = gets.chomp.upcase()
  puts "Want me to ask you again?"
  x = gets.chomp.upcase()
end
