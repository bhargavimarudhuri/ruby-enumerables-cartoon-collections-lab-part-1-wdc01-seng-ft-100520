def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |entry|
     puts "Hello #{entry}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
<<<<<<< HEAD
  x = 1
=======
  x = 1;
>>>>>>> 430e14d1d210e0b87c1c8c77d241bf280b0fa3b9
  array.each do |entry|
     puts "#{x}. #{entry}"
     x+=1
  end
end