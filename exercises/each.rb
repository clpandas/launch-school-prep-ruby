arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = arr.select do |num|
  num.odd? 
end

p new_array