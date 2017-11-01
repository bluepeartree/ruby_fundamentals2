puts "Hi there!"
puts "Please enter any number: "

my_number =gets.to_i

def is_even?(my_number)
  if my_number % 2 == 0
    return true
  else
    return false
  end
end

puts "Hmmm... is #{my_number} even?"
puts is_even?(my_number)
