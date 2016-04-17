start = Time.now
arr = []
100000000.times { |n| arr << Math.sqrt(n) }
finish = Time.now
puts finish-start
