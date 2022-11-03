require_relative './enumerable.rb'

class MyList
  include MyEnumerable
  
  def initialize(*args)
    @list = args
  end

  def each
    (0...@list.length).each do |i|
      yield @list[i]
    end
  end  
end
