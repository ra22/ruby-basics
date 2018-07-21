def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep
# will output (0 ... 4, 10). 10 output, not 5 because last line of method is 10 (5 is output of times).
# 10 is the implicit return value of count_sheep