=begin
Bitmaker
Write a program that prints the numbers from 1 to 100.
But for the multiples of 3 print “Bit” instead of the number
and for the multiples of 5 print “maker” instead of the number.
For numbers which are multiples of both 3 and 5 print “Bitmaker”
=end


#Why can't I define the variables before the loop?
(1..100).each do |number|
  multiple3 = number % (3) == 0
  multiple5 = number % (5) == 0
  both = multiple3 && multiple5

  if number == true
    then puts "Bitmaker"
     elsif multiple3
      then puts 'Bit'
     elsif multiple5
      then puts 'Maker'
     else puts number
    end
  end
