say_hello = true
x = 0

while say_hello
  puts 'Hello!'
  x += 1
  say_hello = false if x == 5 
end