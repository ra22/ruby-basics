username = 'admin'
password = 'root'

loop do
  puts 'Please enter the username:'
  input = gets.chomp

  puts 'Please enter the password!:'
  user_pass = gets.chomp

  break if (input == username) and (user_pass == password)
  puts 'Authorization failed!'
end

puts 'Welcome!'