puts "What was your grade in percentage?"

user_grade = gets.to_f

if user_grade >= 89 && user_grade <=100
  puts "Your letter grade was A+."
elsif user_grade < 89 && user_grade >= 85
  puts "Your letter grade was A."
elsif user_grade < 85 && user_grade >= 80
  puts "Your letter grade was A-."
elsif user_grade < 80 && user_grade >= 77
  puts "Your letter grade was B+."
elsif user_grade < 77 && user_grade >= 73
  puts "Your letter grade was B."
elsif user_grade < 73 && user_grade >= 70
  puts "Your letter grade was B-."
elsif user_grade < 70 && user_grade >= 67
  puts "Your letter grade was C+."
elsif user_grade < 67 && user_grade >= 63
  puts "Your letter grade was C."
elsif user_grade < 63 && user_grade >= 60
  puts "Your letter grade was C-."
elsif user_grade < 60 && user_grade >= 57
  puts "Your letter grade was D+."
elsif user_grade < 57 && user_grade >= 53
  puts "Your letter grade was D."
elsif user_grade < 53 && user_grade >= 50
  puts "Your letter grade was D-."
elsif user_grade < 50 && user_grade >= 0
  puts "Your letter grade was F. Whoops."
else
  puts "Are you sure?"
end
