arr = [1, 3, 5, 7, 9, 11]

puts "Please enter in a number"
number = gets.chomp.to_i

if arr.include?(number)
  puts "This array has the #{number}"
else
  puts "Sorry this array does not have your number"
end
