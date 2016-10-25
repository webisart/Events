# My function
def contain array, element
  array.each_with_index do |array_element, index|
    return index if(array_element === element)
  end
  return "#{array} doesn't include #{element}"
end

# Main code
foo = [1, 2, 'men', [3]]
bar = 3

puts contain foo, bar
