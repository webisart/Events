# My function
def contain(array, element)
  for index in 0..(array.length - 1)
    if(array[index] === element)
      return index
    end
  end
  return "#{array} doesn't include #{element}"
end

# Main code
foo = [1, 2, 'men', [3]]
bar = 3

puts contain(foo, bar)
