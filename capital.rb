puts "Write a Sentence"
sentence = gets.chomp

def capitalize(sentence)
  if sentence.length > 10
    capitalize = sentence.upcase
  else
    sentence
  end
end

puts capitalize(sentence)