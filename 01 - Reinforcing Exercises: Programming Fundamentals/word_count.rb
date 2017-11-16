def word_counter(string)
  return string.split(' ').length
end

puts word_counter("This is a string.")
puts word_counter("Hello world")
puts word_counter("This is a sentence")
puts word_counter("")
