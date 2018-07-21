def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep
# times starts at 0, outputs (0 ... 4, 5). 5 is final return of times method.
# 5 is the implicit return value of count_sheep