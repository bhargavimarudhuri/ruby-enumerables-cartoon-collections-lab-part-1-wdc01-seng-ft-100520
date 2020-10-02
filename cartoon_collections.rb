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
  x = 1
  array.each do |entry|
     puts "#{x}. #{entry}"
     x+=1
  end
end