def has_lab?(string)
  if /lab/.match(string)
    puts "Yes, #{string} has the letters 'lab'"
  else
    puts "Sorry #{string} does not have the letters 'lab'"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labytinth")
has_lab?("elaborate")
has_lab?("polar bear")  
