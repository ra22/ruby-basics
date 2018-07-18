number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5 # We can use next to skip the rest of the current iteration based on a condition. 

  puts '5 was reached!'
  break
end