family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
siblings_names = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = siblings_names.values.flatten

p arr