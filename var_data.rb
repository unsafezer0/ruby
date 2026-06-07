# Variable and Data Types in Ruby

class VariableAndData

  # Variables
  name = "Unsafezero"                              # String
  age = 21                                         # Integer
  is_student = true                                # Boolean
  pi = 3.14                                        # Float
  fruits = ["apple", "banana", "orange"]           # Array
  user_info = {
    name: "Unsafezero",
    age: 21,
    is_student: true
  }                                                # Hash

  # Output values
  puts "My name is #{name} and I am #{age} years old."
  puts "I am a student: #{is_student}"
  puts "Pi is approximately #{pi}"
  puts "My favorite fruits are: #{fruits.join(', ')}"
  puts "User information: #{user_info}"

  # Check data types
  puts name.class
  puts age.class
  puts is_student.class
  puts pi.class
  puts fruits.class
  puts user_info.class

end