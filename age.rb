# output of age.rb for someone 20 yrs old

puts "What is your First Name?"

first_name = gets.chomp

puts "Thank you. What is your Last Name?"

last_name = gets.chomp

puts "Great. So your full name is " + first_name + " " + last_name 

10.times do
  puts "Your first name is:" + first_name + " " + last_name
end
puts "How old are you?"

how_old = gets.chomp.to_i

puts "In 10 years you will be:" 

puts how_old + 10

puts "In 20 years you will be:" 

puts how_old + 20

puts "In 30 years you will be:" 

puts how_old + 30

puts "In 40 years you will be:"

puts how_old + 40