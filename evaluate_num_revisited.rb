puts "Please enter a number between 0 and 100."
user_number = gets.chomp.to_f

numbereval = case
  
when user_number <= 50.0
  "#{user_number} is between 0 and 50"
  
when (user_number > 50.0) && (user_number <= 100.0)
  "#{user_number} is between 50 and 100"
  
when user_number < 0
  "You can't enter in a neggative number!"
  
else "#{user_number} is above 100"
end

puts numbereval