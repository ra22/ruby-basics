number = 0

until number == 10
  number += 1
  next if number.odd? #next lets you skip to the next iteration based on certain conditions
  puts number
end