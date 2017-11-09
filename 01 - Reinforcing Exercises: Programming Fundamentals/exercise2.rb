names_list = ['Steve', 'Bucky', 'Sam']

puts "What's your name?"
response = gets.chomp

if names_list.index(response) == nil
  puts "Who goes there?"
else
  puts "Hi there, #{response}!"
end
