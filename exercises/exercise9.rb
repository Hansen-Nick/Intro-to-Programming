h = {a:1, b:2, c:3, d:4}

puts h[:b]

h.store(:e, 5)

h.keep_if{ |key, value| value > 3.5 }

puts h