puts "Hi there!"
puts "What is your name?"

your_name = gets.chomp

def backwards(your_name)
  return "Hello, #{your_name.reverse}#{your_name.reverse}! Welcome home!"
end

puts backwards(your_name)
