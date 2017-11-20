digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

numbers = {}

count = 0

while count < digits.length
  bucket = { digits[count] => {"english": en[count], "french": fr[count]}}
  numbers.merge!(bucket)
  count +=1
end

puts numbers
