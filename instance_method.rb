class Array

  def my_map
   self.map {|e| yield e }
  end


  def a_map(&block)
    map(&block)
  end

end



a=[1,2,3,4]

puts "\nExamples for a.map(&:to_s)"

puts "\nNormal `map` behaviour:"
puts ( a.map(&:to_s) ).to_s   # Converting to string to get same response as we get in console


puts "\nOverwritting `map` with yield:"
puts ( a.my_map(&:to_s) ).to_s  # Converting to string to get same response as we get in console

puts "\nOverwritting by reference:"
puts ( a.a_map(&:to_s) ).to_s   # Converting to string to get same response as we get in console


