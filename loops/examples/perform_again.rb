loop do
  puts "Do you want to do that again? Enter Yes or No."
  answer = gets.chomp.downcase
  if answer != "yes"
    break
  end 
end