class MyModel < ApplicationRecord

  before_create do
    puts "#{self.name} is not created yet"
  end

  after_create do
    puts "#{self.name} is created now"
  end

  before_destroy do
  end
  after_destroy do
  end

  # before/after_update, before/after_save, before/after_validation

end
