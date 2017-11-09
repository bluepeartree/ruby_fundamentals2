list = (1...100)

def odd_sum(list)
  sum = 0
  list.each do |number|
    if number % 2 == 1
      p "Currently on #{ number}, the sum so far is #{ sum }."
      sum = sum + number
    end
  end
  return sum
end

puts odd_sum(list)
