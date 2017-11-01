puts "Hi there!"
puts "Please enter any number: "

my_number =gets.to_i

def double(my_number)
  return 2 * my_number
end

puts "Two times #{my_number} is #{double(my_number)}."
