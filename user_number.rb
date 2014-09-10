#user_numner.rb
puts "Please enter in a number"

user_number = gets.chomp.to_f

def numbereval(user_number)
  
  if (user_number <= 50.0)
    puts "#{user_number} is between 0 and 50"
    
  elsif (user_number > 50) && (user_number <= 100)
    puts "#{user_number} is between 50 and 100"
    
  elsif (user_number < 0)
    
    puts "You can't enter in a neggative number!"
  else
    
    puts "#{user_number} is above 100"
  end
end

puts numbereval(user_number)