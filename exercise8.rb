distance = []
minutes = []
speeds =[]

puts "How many runners?"
runners = gets.to_i

count = 1

while count <= runners
  puts "How far did person #{count} run (in metres)?"
  distance[count-1]=gets.to_f
  puts "How long (in minutes) did person #{count} take to run #{distance [count-1]} metres?"
  minutes[count-1]=gets.to_f
  speeds[count-1]=distance[count-1]/(minutes[count-1]*60)
  count+=1
end

if speeds.minmax[0] == speeds.minmax[1]
  puts "Everybody tied at #{speeds[speeds.each_with_index.max[1]]} m/s!"
else
  puts "Runner number #{speeds.each_with_index.max[1]+1} was the fastest at #{speeds.max} m/s!"
end

puts "Well done all!"
