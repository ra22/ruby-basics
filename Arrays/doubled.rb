numbers = [1, 2, 3, 4, 5]

doubled_numbers =  numbers.map do |number|     # can use numbers.map! {|x| x * 2 }
                      number * 2
                    end
p doubled_numbers