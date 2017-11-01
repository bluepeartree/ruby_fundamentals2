puts "Hi there!"
puts "Please enter any string: "

string = gets.chomp

def too_short(string)
  if string.length >= 8
    return true
  else
    return false
  end
end

puts "Hmm... is #{string} 8 characters or longer?"
puts too_short(string)
