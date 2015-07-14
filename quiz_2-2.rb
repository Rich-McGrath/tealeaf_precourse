ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22,
         "Spot" => 237 }

total_age = 0

ages.each do |name, age|
   if total_age == 0
   total_age = age.to_i
 else
   total_age = total_age + age.to_i
 end
end

p total_age
