#1. How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer.
puts "2.1 Tip Calculator:"
good_tip = 20.0

puts "How much was the bill for you meal?"
meal = gets.chomp.to_f

tip = (meal * good_tip/100).to_f
total = meal + tip

puts "ok, a good tip for your meal is  $#{tip}, You're total cost is $#{total}"

#2. Try adding a string and an integer with the + operator. What happens? Find a way to convert the integer into a string first and use puts to print the result.
puts "2.2 integer to string:"
convert = 50.to_s
puts "Your integer has been converted to " + convert

#3. Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.
result = 45628 * 7839
puts "Your result is #{result}"

#4. What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)? Try figuring it out on your own before typing it in.
puts (10 < 20 && 30 < 20) || !(10 == 11)
