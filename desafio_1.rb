a = [1,9,2,10,3,7,4,6]

array_sum_one = a.map{ |elements| elements + 1 }
array_float = a.map{ |elements| elements.to_f }
array_greater_5 = a.select{ |elements| elements > 5}
array_sum_all = a.inject(0){ |sum, elements| sum += elements}
array_count = a.count{ |elements| elements < 5}
