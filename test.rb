require_relative './list'

list = MyList.new(1, 2, 3, 4)

# Test 1
puts('Test #all?')
puts(list.all? { |e| e < 5 }) # => true
puts(list.all? { |e| e > 5 }) # => false

# Test 2
puts('Test #any?')
puts(list.any? { |e| e == 2 }) # => true
puts(list.any? { |e| e == 5 }) # => false

# Test 3
puts('Test #filter')
puts(list.filter { |e| e.even? }) # => [2, 4]
