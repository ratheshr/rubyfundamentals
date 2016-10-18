#excercise for getting a persons name and age

puts "what is your name?"
name = gets.chomp

puts"Hi, #{name}!"
puts "How old are you?"
age = gets.chomp.to_i

current_year = Time.now.year
birth_year = (current_year - age)

puts "Thanks, you were born in #{birth_year}"
