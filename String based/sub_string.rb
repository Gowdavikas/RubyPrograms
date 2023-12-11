def substring_count(str, substring)
  str.scan(substring).size
end
puts substring_count("hellohellohello", "lo")