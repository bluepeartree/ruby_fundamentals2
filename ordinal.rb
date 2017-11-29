# numbers = (1..20).to_a
#
# ordinal_numbers = []
#
# numbers.each do |number|
#   if number == 1
#     ordinal_number = number.to_s + "st"
#   elsif number == 2
#     ordinal_number = number.to_s + "nd"
#   elsif number == 3
#     ordinal_number = number.to_s + "rd"
#   else
#     ordinal_number = number.to_s + "th"
#   end
#   ordinal_numbers << ordinal_number
# end

puts "Please enter an integer:"
number = gets.to_i

if number.digits[0] == 1 && number != 11
  ordinal_number = number.to_s + "st"
elsif number.digits[0] == 2 && number !=12
  ordinal_number = number.to_s + "nd"
elsif number.digits[0] == 3 && number !=13
  ordinal_number = number.to_s + "rd"
else
  ordinal_number = number.to_s + "th"
end

puts ordinal_number
