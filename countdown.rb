puts "Please enter a number"
x = gets.chomp.to_i

while x >=0
  puts x
  x -= 1  # <-- refactored this line
end
puts "Done!"