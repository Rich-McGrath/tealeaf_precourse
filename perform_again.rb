# perform_again.rb

loop do
  puts "Do you want ot do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end
