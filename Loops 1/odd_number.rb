for i in 1..100 # typically used to iterate over a collection. In this case, we use it to iterate over the range 1..100
  if i%2 == 0
    puts i  # could also use: puts i if i.odd?
  end 
end