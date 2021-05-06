def i_hear_a_sick_sound(passengers_sounds)
  i = 0
  while i < pessengers_sounds.length do
    
    if (passengers_sounds[i] == "coughing" || passengers_sounds[i] == "sneezing")
      return true
    end
    i += 1
  end
  return false
  
end

i_hear_a_sick_sound(["coughing", "foo", "bar", "bin", "bat"])