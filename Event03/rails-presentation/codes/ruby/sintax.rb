# My function
def contain? array, element
  return array.index element if array.include? element
  return "#{array} doesn't include #{element}"
end

# Main code
foo = [1, 2, 'men', [3]]
bar = 3

puts contain? foo, bar
