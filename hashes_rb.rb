# Hashes in Ruby

class HashesRb

  # Create a hash
  user_info = {}

  # Add key-value pairs
  user_info[:name] = "UnsafeZero"
  user_info[:age] = 21
  user_info[:email] = "unsafezero@gmail.com"

  # Access values
  puts user_info[:name]
  puts user_info[:age]
  puts user_info[:email]

  # Length of hash
  puts user_info.length

  # Iterate over hash
  for key, value in user_info
    puts "#{key}: #{value}"
  end

  # Check if key exists
  puts user_info.key?(:name)
  puts user_info.key?(:address)

  # Check if value exists
  puts user_info.value?("UnsafeZero")
  puts user_info.value?("Unknown")

  # Delete a key-value pair
  user_info.delete(:age)

  # Clear the hash
  user_info.clear

end