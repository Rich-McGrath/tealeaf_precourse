ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

p ages.delete_if {|key, value| value >= 100 }

p ages.keep_if { |name, age| age < 100 } # the books answere
