def truncate_string(original_string, max_length)

    if original_string.length > max_length
      truncated_string = original_string[0, max_length - 3] + "..."
      return truncated_string
    else
      return original_string
    end
end
  

  original_text = "This is a long sentence that needs to be truncated."
  max_length = 20
  truncated_result = truncate_string(original_text, max_length)
  
  puts "Original String: #{original_text}"
  puts "Truncated String: #{truncated_result}"
  