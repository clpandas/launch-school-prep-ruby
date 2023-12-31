def checks(word)
  if /lab/ =~ word
    puts word
  else
    puts "No Match"
  end
end

checks("laboratory")
checks("experiment")
checks("Pans Labyrinth")
checks("elaborate")
checks("polar bear")