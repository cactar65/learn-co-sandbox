# def my_ruby_method
#   local_variable = "hello world"
#   puts local_variable
# end

# my_ruby_method

$species = "human"

def visit_unviersal(name)
  
  visit_wizarding_world(name)
  
  visit_springfield_usa(name)
end

def visit_wizarding_world(name)
  simple_name = "hogwart's"
  puts "#{name}, a #{$species}, visits #{simple_name}"
end

def visit_springfield_usa(name)
  simple_name = "the home of 'The Simpsons'"
  puts "#{name}, a #{$species}, visit#{simple_name}"
end

visit_unviersal("Byron")