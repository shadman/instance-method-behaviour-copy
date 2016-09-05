class Array

  def my_map
   self.map {|e| yield e }
  end

  def a_map(&block)
    map(&block)
  end

end


# Examples 

a=[1,2,3,4]

puts "\nExamples for a.map(&:to_s)"

puts "\nNormal `map` behaviour:"
puts a.map(&:to_s)

puts "\Overriding `map` with yield in `my_app`:"
puts a.my_map(&:to_s)

puts "\Overriding by reference value in `a_map`:"
puts a.a_map(&:to_s)


puts "\n\n"