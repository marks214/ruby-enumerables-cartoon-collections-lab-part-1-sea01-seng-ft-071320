def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |element|
  # Print a custom greeting for each element
  p "Hello #{element}!"
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  array.each_with_index do |element, index|
  # Print a numbered list of each element
  p "#{index}. #{element}"
end
end
