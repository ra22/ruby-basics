password = 'sEcreT'
loop do
  puts 'Enter the password!:'
  input = gets.chomp

  break if input == password
  puts 'Invalid password!'
end

puts 'Welcome!'