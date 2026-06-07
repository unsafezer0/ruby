# User Input in Ruby

class UserInput

  # Ask for name
  puts "Please enter your name:"
  name = gets.chomp.to_s   # String

  # Ask for age
  puts "Please enter your age:"
  age = gets.chomp.to_i    # Integer

  # Display user information
  puts "My name is #{name}."
  puts "I am #{age} years old."

end