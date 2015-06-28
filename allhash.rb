video_games = {videogamename: 'Bioshock', criticrating: '4 out of 5', videogamename2: 'Mass Effect 3', criticrating2: '4 out of 5'}

video_games.each_key { |key| puts key}

video_games.each_value{ |value| puts value }

video_games.each { |key, value| puts "#{key}  #{value}" }


# Below is the solution from the book
#opposites = {positive: "negative", up: "down", right: "left"}

#opposites.each_key { |key| puts key }

#opposites.each_value { |value| puts value }

#opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }
