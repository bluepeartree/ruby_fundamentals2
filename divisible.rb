count = 1
numbers ={}

while count <= 50
  current_number ={}
  if count % 2 == 0 && count % 7 == 0
    current_number[count]=count*2
  elsif count % 7 == 0
    current_number[count]=count-1
  elsif count % 2 == 0
    current_number[count]=count+1
  else
    current_number[count]=count
  end
  numbers.merge!(current_number)
  count +=1
end

puts numbers
