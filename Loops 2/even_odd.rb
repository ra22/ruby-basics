count = 1

loop do
  if count.odd?
    puts "#{count} is an odd number"
  else
    puts "#{count} is an even number"
  end
  count += 1
  break if count > 5
end