video_games = {videogamename: 'Bioshock', criticrating: '4 out of 5', videogamename: 'Mass Effect 3', criticrating: '4 out of 5'}

video_games.each_key { |key| puts key}

video_games.each_value{ |value| puts value }

video_games.each { |key, value| puts "The opposite of #{key} is #{value}" }
