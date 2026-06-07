# File reading and writing in Ruby

class FileHandle
  
  # Writing to a file
  # The 'w' mode opens the file for writing. If the file already exists, it will be truncated to zero length. If the file does not exist, it will be created.
  File.open('example.txt', 'w') do |file|
    file.puts "Hello, World!"
    file.puts "This is an example of writing to a file in Ruby."
  end

  # Reading from a file
  # The 'r' mode opens the file for reading. If the file does not exist, an error will be raised.
  File.open('example.txt', 'r') do |file|
    file.each_line do |line|
      puts line
    end
  end
end