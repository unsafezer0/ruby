# Conditional statements in Ruby

class ConditionalRb
  count = 10
  is_raining = false

  # If statement
  if count > 5
    puts "Count is greater than 5"
  end

  # If-else statement
  if is_raining
    puts "It's raining, take an umbrella!"
  else
    puts "It's not raining, enjoy your day!"
  end

  # If-elsif-else statement
  if count > 15
    puts "Count is greater than 15"
  elsif count > 5
    puts "Count is greater than 5 but less than or equal to 15"
  else
    puts "Count is less than or equal to 5"
  end
end