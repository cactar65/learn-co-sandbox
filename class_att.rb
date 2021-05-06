class Person
  
  attr_reader :name
  attr_writer :name
  
end

jay_z = Person.new
jay_z.name = "Shawn Carter"

puts jay_z.name