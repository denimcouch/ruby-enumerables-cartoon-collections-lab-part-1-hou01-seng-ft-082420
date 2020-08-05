def greet_characters(array)
  array.each do |i|
    print "Hello #{i}!"
  end 
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  array.each_with_index do |i|
    print "i"
  end 
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end