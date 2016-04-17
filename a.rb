start = Time.now
arr = []
100000000.times { |n| arr << n**0.5 }
finish = Time.now
puts finish-start
