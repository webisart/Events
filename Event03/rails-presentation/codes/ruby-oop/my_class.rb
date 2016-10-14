require './my_super_class'

class MyClass < MySuperClass

  @@class_variable = 53

  def calculate_mcm
    super.lcm @@class_variable
  end

  def get_b_value
    return @instance_variable_b
  end

end
