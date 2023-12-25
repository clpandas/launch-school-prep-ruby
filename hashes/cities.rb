cities = {California: "Los Angeles", Cregon: "Portland", Colorado: "Denver"}

cities.each_key { |key| puts key }
cities.each_value { |value| puts value }
cities.each { |key, value| puts "The state of #{key} has a city named #{value}." }