# Loops in Ruby

class LoopsRb
  # For loop
  for i in 1..5
    puts "For loop iteration: #{i}"
  end

  # While loop
  count = 1
  while count <= 5
    puts "While loop iteration: #{count}"
    count += 1
  end

  # Until loop
  count = 1
  until count > 5
    puts "Until loop iteration: #{count}"
    count += 1
  end

  # Each loop
  [1, 2, 3, 4, 5].each do |num|
    puts "Each loop iteration: #{num}"
  end

  # Times loop
  5.times do |i|
    puts "Times loop iteration: #{i + 1}"
  end

  # For each with index
  ["a", "b", "c"].each_with_index do |letter, index|
    puts "Letter: #{letter}, Index: #{index}"
  end

  # For each index
  ["x", "y", "z"].each_index do |index|
    puts "Index: #{index}"
  end
end