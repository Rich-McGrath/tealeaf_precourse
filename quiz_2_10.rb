flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.map! { |e| p e[0..2]  }

flintstones.map! { |name| p name[0,3] } #book answer
