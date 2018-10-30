def greeting(name, options = {})
  if options[:age] = "?" && options[:city] = "?"
    puts "Hi, my name is #{name}."
  elsif options[:city] != "?" && options[:age] = "?"
    puts "Hi, my name is #{name} and I'm from #{options[:city]}."
  elsif options[:age] != "?" && options[:city] = "?"
    puts "Hi, my name is #{name} and I am #{options[:age]} years old."
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" + 
        " years old and I live in #{options[:city]}."
  end 
end 

greeting("Bob")
greeting("Bob", {age: "?", city: "?"})