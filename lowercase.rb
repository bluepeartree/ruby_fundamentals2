words = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

words.each do |word|
  check_word = word.downcase!
  if check_word == nil && word.length > 4
    puts "#{word.downcase!}long and lowercase"
  elsif check_word == nil
    puts "lowercase"
  elsif word.length > 4 
    puts "long"
  else
    puts word.upcase!
  end
end
