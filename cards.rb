def select_cards(possible_cards, hand)
  loop do

  possible_cards.each do |current_card|
    print "Do you want to pick up #{current_card}?"
    answer = gets.chomp
    if answer.downcase == 'y'
      hand << current_card
    end
    break if hand.length==3
  end
  break if hand.length==3
  end
  puts "Your new hand is"
  return hand
end

available_cards = ['queen of spades', '2 of clubs', '3 of diamonds', 'jack of spades', 'queen of hearts']

puts new_hand = select_cards(available_cards, [])
