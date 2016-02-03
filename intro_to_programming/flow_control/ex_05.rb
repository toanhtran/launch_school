
def numRange(num)
  if num < 0 
    puts "Your numer is a negative number."
  elsif num <= 51 
    puts "Your number is between 0 and 50"
  elsif num <= 100
    puts "Your number is between 51 and 100"
  else
    puts "Your number is over 100"
  end
end

def numRange_case1(num)
  case
  when num < 0
    puts "You can't enter a negative num!"
  when num <= 50
    puts "Your number is between 0 and 50"
  when num <= 100
    puts "Your number is between 51 and 100"
  else
    puts "Your number is over 100"
  end
end

def numRange_case2(num)
  case num
  when 0..50
    puts "Your number is between 0 and 50"
  when 51..100
    puts "Your number is between 51 and 100"
  else
    if num < 0
      puts "You can't enter a negative number!"
    else
      puts "Your number is above 100!"
    end
  end
end


puts "Please pick a number between 0 and 100"
num = gets.chomp.to_i

numRange(num)
numRange_case1(num)
numRange_case2(num)





