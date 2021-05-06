# def greeting
#  puts "Hi, Ruby Programmer!"
# end

# greeting

# --------------------------

   # Method name    #parameter
   
# def greeting_a_person(name)
#   puts "Hello #{name}"
# end

# greeting_a_person("nick")

# --------------------------

# method name    firs_parameter, second_parameter

# def greeting_programmer(name, language)
#   puts "Hello, #{name}. We heard you are a gret #{language} Programmer."
# end

# greeting_programmer("maria", "Ruby")

# greeting_programmer("Nick", "Javascript")

# --------------------------

def greeting_programmer(name, language = "computer")
  puts "hello, #{name}. We heard you are a great #{language} Programmer."
end

greeting_programmer("steve", "ruby")

greeting_programmer("maria")