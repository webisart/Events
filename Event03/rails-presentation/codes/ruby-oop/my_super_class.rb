class MySuperClass

  # visible but not writable from outside
  attr_reader :instance_variable_a
  # not visible but writable from outside
  attr_writer :instance_variable_b
  # visible and writable from outside
  attr_accessor :instance_variable_c

  # Constructor
  def initialize a, b, c
    @instance_variable_a = a
    @instance_variable_b = b
    @instance_variable_c = c
    instance_variables_to_integer
  end

  protected def calculate_mcm
    return [@instance_variable_a, @instance_variable_b, @instance_variable_c].reduce :lcm
  end

  private def instance_variables_to_integer
    @instance_variable_a = @instance_variable_a.to_i
    @instance_variable_b = @instance_variable_b.to_i
    @instance_variable_c = @instance_variable_c.to_i
  end

end
