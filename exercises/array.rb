arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# delete all of the strings that begin with an "s"
arr.delete_if { |str| str.start_with?("s") }
p arr

# delete all of the strings that begin with an "s" or a "w"
arr.delete_if { |str| str.start_with?("s", "w") }
p arr