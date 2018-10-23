def count_to_0(x)
  if x == 0
    puts x
  elsif x < 0
    puts x
    count_to_0(x + 1)
  else
    puts x
    count_to_0(x - 1)
  end
end 

count_to_0(10)
count_to_0(-4)
