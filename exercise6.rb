puts "Hi there!"
puts "Please enter the temperature in Fahrenheit:"

temperature =gets.to_i

def fahr_to_cels(temperature)
  return (temperature - 32) * 5 / 9
end

puts "The temperature in Celsius is #{fahr_to_cels(temperature)} degrees celsius."
