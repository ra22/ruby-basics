numbers = []

while numbers.size < 5
  numbers.push(rand(100)) # could also use syntax: numbers << rand(100)
end

numbers.each do |n|
  puts n
end # could also be: puts numbers