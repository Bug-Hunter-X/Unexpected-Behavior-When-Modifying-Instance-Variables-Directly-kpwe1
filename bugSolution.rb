```ruby
class MyClass
  attr_accessor :value # Use attr_accessor to manage the instance variable

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

my_object.instance_variable_set('@value', 20)
puts my_object.value # => 20

my_object.value = 30 # Now works correctly
puts my_object.value # => 30
```