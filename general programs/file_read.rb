
file_path = 'C:\Users\SPURGE\Pictures\aaaa.jfif'

begin
  file_content = File.read(file_path)
  puts "File content: #{file_content}"
rescue Errno::ENOENT
  puts "Error: The file '#{file_path}' does not exist."
rescue => e
  puts "Error: #{e.message}"
end
