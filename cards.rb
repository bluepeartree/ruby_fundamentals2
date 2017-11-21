def select_cards(possible_cards, hand)

  possible_cards.each do |current_card|
    print "Do you want to pick up #{current_card}?"
    answer = gets.chomp
    if answer.downcase == 'y'
      hand << current_card
    end

  end
  puts "Your new hand is"
  return hand
end

available_cards = ['queen of spades', '2 of clubs', '3 of diamonds', 'jack of spades', 'queen of hearts']


puts new_hand = select_cards(available_cards, [])
