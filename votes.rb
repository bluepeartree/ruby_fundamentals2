ballots = [{1 => 'Smudge', 2 => 'Tigger', 3 => 'Simba'},
           {1 => 'Bella', 2 => 'Lucky', 3 => 'Tigger'},
           {1 => 'Bella', 2 => 'Boots', 3 => 'Smudge'},
           {1 =>'Boots', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Lucky', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Smudge', 2 => 'Simba', 3 => 'Felix'}]

list = []
tally = {}

# generates an array of candidates
ballots.each do |ballot|
  list << ballot.values
  list.flatten!.sort!.uniq!
end

# generates a hash with candidate names and number of votes
list.each do |l|
  tally[l]=0
end

#counts the votes per candidate and adds them to the hash
ballots.each do |ballot|
  one_vote = ballot[1]
  two_votes = ballot[2]
  three_votes = ballot[3]
  tally[one_vote] += 1
  tally[two_votes] += 2
  tally[three_votes] +=3
end

#selects the winner from the tally
winner = tally.max_by {|candidate,votes| votes }

#outputs the winner
puts "The winner is #{winner[0]} with #{winner[1]} votes."
