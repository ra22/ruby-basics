def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0) # wrong number of arguments. expected one (defined above), 6 was placed here.
find_first_nonzero_among(1) # will raise no method error. numbers.each ^^ becomes 1.each, not valid.