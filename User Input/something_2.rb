loop do
  puts ">> Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase

  if answer == 'y'
    puts 'something'
  end

  break if ['y', 'n'].include?(answer)
  puts 'invalid response.'

end