def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_integer = nil
second_integer = nil
loop do 

  loop do
    puts '>> Please enter a positive or negative integer:'
    first_integer = gets.chomp
    break if valid_number?(first_integer)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end

  loop do
    puts '>> Please enter a positive or negative integer:'
    second_integer = gets.chomp
    break if valid_number?(second_integer)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end

  break if (first_integer.to_i > 0) and (second_integer.to_i < 0)
  break if (first_integer.to_i < 0) and (second_integer.to_i > 0)

  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'  

end

sum = first_integer.to_i + second_integer.to_i
puts first_integer + ' + ' + second_integer + ' = ' + sum.to_s