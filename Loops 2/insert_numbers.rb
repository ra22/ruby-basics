numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i

  numbers << input # numbers.push(input) also works
  break if numbers.size == 5
end
puts numbers