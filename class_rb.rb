# Classes and Objects in Ruby

class Dog
  
  # Initialize method (constructor)
  def initialize(name, breed)
    @name = name # Instance variable
    @breed = breed
  end

  # Instance method
  def bark
    "Woof! My name is #{@name} and I am a #{@breed}."
  end
end

# Create an object
my_dog = Dog.new("Buddy", "Golden Retriever")
puts my_dog.bark