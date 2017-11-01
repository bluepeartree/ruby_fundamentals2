puts "Hi there!"
puts "Please enter any number: "

my_number =gets.to_i

def negative?(my_number)
  if my_number < 0
    return false
  else
    return true
  end
end

puts negative?(my_number)
