number_of_lines = nil

loop do
  puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
  number_of_lines = gets.chomp

  if number_of_lines.to_i >= 3
    while number_of_lines.to_i > 0
      puts 'Launch School is the best!'
      number_of_lines = number_of_lines.to_i - 1
    end
  elsif number_of_lines.upcase == 'Q'
    break
  else
    puts ">> That's not enough lines."
  end
end