class Person
  
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
  
  def name=(full_name)
    first_name, last_name = full_name
    @first_name = first_name
    @last_name = last_name
  end
  
  def name
    "#{@first_name} #{@last_name}"
  end
  
  def say_name
    puts "My name is #{@first_name} #{@last_name}!"
  end
  
end


  i = 0
  l = 0
  humanNum = 0

 first_names = ["bob", "dick", "John"]
 last_name = ["Gonzoles", "Rodregez", "Alfonzo"]


# nick = Person.new(first_names[i], last_name[l])
# nick.say_name

if l != last_name.length
  if i <= 3
    human = Person.new(first_names[i], last_name[l])
    human.say_name
    i = i + 1
  end
  l = l + 1
end
