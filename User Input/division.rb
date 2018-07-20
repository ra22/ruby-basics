def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
numbers = []

loop do 
  puts '>> Please enter the numerator: '
  first_integer = gets.chomp

  if valid_number?(first_integer)
    numbers << first_integer.to_i
    break
  end
  puts ">> Invalid input. Only integers are allowed."

end 

loop do
  puts '>> Please enter the denominator:'
  second_integer = gets.chomp

 if valid_number?(second_integer)
    unless second_integer.to_i == 0
      numbers << second_integer.to_i
      break
    end
    puts '>> Invalid input. A denominator of 0 is not allowed.'
  else
    puts '>> Invalid input. Only integers are allowed.'
  end
end

division = numbers[0] / numbers[1]
puts numbers[0].to_s + ' / ' + numbers[1].to_s + ' is ' + division.to_s