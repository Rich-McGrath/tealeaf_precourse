# countdown2.rb
puts "Please enter in a number."
x = gets.chomp.to_i

begin
  puts x
  x -= 1
end while x >= 0

puts "Done!"