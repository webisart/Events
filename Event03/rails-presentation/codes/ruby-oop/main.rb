require './my_class'

# Main
object = MyClass.new(10.9, 15, '6')
# get attr_reader value
puts "value a is: #{object.instance_variable_a}"
# edit attr_writer value
object.instance_variable_b = 20
# get attr_writer value
puts "value b is: #{object.get_b_value}"
# edit attr_accessor value
object.instance_variable_c = 8
# get attr_accessor value
puts "value b is: #{object.instance_variable_c}"
# get mcm
puts object.calculate_mcm
