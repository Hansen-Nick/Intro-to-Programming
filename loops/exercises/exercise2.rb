resp = ""
while resp != "STOP" do
  puts "Enter the first integer that you would like to add."
  first_int = gets.chomp.to_i
  puts "Enter the second integer that you would like to add."
  second_int = gets.chomp.to_i
  answer = first_int + second_int
  puts "You entered #{first_int} and #{second_int}. What should the answer be after adding them together?"
  user_answer = gets.chomp.to_i
    if user_answer == answer
      puts "That is correct!"
    else
      puts "That is not correct. The answer should be #{answer}."
    end 
  puts "Would you like to try again? If so, enter Yes.  If not, enter STOP."
  resp = gets.chomp
end 
