# while true do 
#  puts "say this forever..."
# end

magic_exit_number = 7


# count = 0
# while count < 7
#  break if count == magic_exit_number
#  puts "I am the #{count}, I love to count!" # work
#  count = count + 1 
# end

count = 0 
while count  < 10 && count != magic_exit_number do 
  puts " I am the #{count}, I love to count"
  count = count + 1
end 