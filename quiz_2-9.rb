flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.map { |e| p e[0..2]  }

flintstones.map! do |name| # Book answer 
  name[0, 3]
end
