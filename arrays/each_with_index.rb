my_favorite_cities = ["Portland",
                      "Seattle",
                      "Los Angeles",
                      "Denver",
                      "Fairbanks"]

my_favorite_cities.each_with_index do | city, index |
  p "#{index + 1}. #{city}"
end
