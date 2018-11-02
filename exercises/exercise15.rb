arr = ['snow', 'winter', 'ice', 'slipper', 'salted roads', 'white trees']

arr.delete_if{ |string| string.start_with? 's' }

puts arr

arr = ['snow', 'winter', 'ice', 'slipper', 'salted roads', 'white trees']

arr.delete_if{ |string| string.start_with?('s', 'w') }

puts arr