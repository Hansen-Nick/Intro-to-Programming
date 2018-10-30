animals = { feline: ["lions", "tigers", "cats", "cougars"],
            canine: ["dogs", "wolves", "coyotes"],
            insect: ["ants", "flies", "spiders"]
}

animals.each_key do |k|
  puts k
end

animals.each_value do |v|
  puts v
end

animals.each do |k, v|
  arr = v.flatten
  puts "#{k}: #{arr}. "
end

            