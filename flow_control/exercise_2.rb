def all_caps(string)
  puts string.upcase if string.length > 10
end 

#above is if you do not want the string printed if it is under 10 characters

def caps(string)
  if string.length > 10
    string.upcase
  else 
    string
  end 
end 
  
puts caps("Hello world, this is more than 10 characters!")
puts caps("Not this")
