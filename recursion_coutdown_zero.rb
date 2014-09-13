puts "Enter in a number please"
number = gets.chomp.to_i


def countdown(number)
  
  if number <= 0
    puts "Your number is 0 or less"
  else
    puts number
    countdown(number - 1)
  end
end

countdown(number)