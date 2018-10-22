puts "Please type in a positive integer."
number = gets.chomp.to_f

def num_placement
case
when number % 1 != 0 || number < 0
  puts "#{number} is either not positive, or not an integer."
when number >= 0 && number <= 50 
  puts "#{number.to_i} is between 0 and 50"
when condition
   number > 50 && number <= 100
  puts "#{number.to_i} is between 51 and 100"
else
  puts "#{number.to_i} is over 100!"
end 
end

num_placement(number)