h = {a:1, b:2, c:3, d:4}

#1. element reference
p h[:b]

#2. element assignment 
h[:e] = 5
p h

#3 single line version
h.delete_if { |k,v| v <3.5 }

#3 multi-line version
h.delete_if do |k,v|
  v <3.5
end

p h
