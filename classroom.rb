rows = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

def seat_selector(classroom)
  classroom.each_with_index do |row, row_number|
    row.each_with_index do |spot, seat_number|
      if !spot
        puts "Row #{row_number+1} seat #{seat_number+1} is free. Do you want to sit there? (y/n)"
        response = gets.chomp
        if response == 'y'
          puts "What is your name?"
          classroom[row_number][seat_number] = gets.chomp
          puts "You, #{classroom[row_number][seat_number]}, have been allotted row number #{row_number+1}, seat number #{seat_number +1}. "
          return
        end
      end
    end
  end
end

seat_selector(rows)
puts rows.inspect

# trigger = 0
#
# rows.each_with_index do |row, row_number|
#   row.each_with_index do |spot, seat_number|
#     if !spot
#       puts "Row #{row_number+1} seat #{seat_number+1} is free. Do you want to sit there? (y/n)"
#       response = gets.chomp
#       if response == 'y'
#         puts "What is your name?"
#         rows[row_number][seat_number] = gets.chomp
#         puts "You, #{rows[row_number][seat_number]}, have been allotted row number #{row_number+1}, seat number #{seat_number +1}. "
#         trigger += 1
#         break if trigger > 0 #ends iterations if seat chosen
#       end
#       break if trigger > 0 #ends iterations if seat chosen
#     end
#     break if trigger > 0 #ends iterations if seat chosen
#   end
#   break if trigger > 0 #ends iterations if seat chosen
# end
#
# puts rows.inspect
