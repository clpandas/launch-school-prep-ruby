location = {city: "Tokyo"}
language = {language: "Japanese"}

puts location.merge(language)
puts location
puts language

puts location.merge!(language)
puts location
puts language