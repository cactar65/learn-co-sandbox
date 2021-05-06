def method
  meals = {:breakfast => "cereal", :lunch => "peanut butter and jelly sandwich", :dinner => "mushroom risotto"}
  healthy_things = {1 => "learn to garden", 2 => "plant seeds", 10 => "eat vegetables"}
  
  puts healthy_things[1]
  puts meals[:breakfast]
end

def key
  
  key = :name
  
  user_info = {:name => "Ada", :email => "ada.lovelace@famouscomputer.com"}
  
  puts user_info[key]
end

def luops
  
  grocery_items = {:apples => 10, :pears => 4, :peaches => 2, :plums => 13}
  
  if grocery_items[:rambutan]
    puts "Rambutan present!"
  else 
    puts "No rambutan."
  end 
end


luops