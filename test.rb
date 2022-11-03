require_relative './list.rb'

list = MyList.new(1, 2, 3, 4)

# Test 1
list.all? { |e| e < 5 } # => true
list.all? { |e| e > 5 } # => false

# Test 2
list.any? { |e| e == 2 } # => true
list.any? { |e| e == 5 } # => false

# Test 3
list.filter( |e| e.even? ) # => [2, 4]
