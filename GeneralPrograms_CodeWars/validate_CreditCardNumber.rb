def validate_credit_card(card_number)
    clean_number = card_number.gsub(/\s+/, '')
  
    return false unless clean_number.match?(/\A\d{14,19}\z/)
  
    digits = clean_number.reverse.chars.map(&:to_i)
  
    sum = digits.each_with_index.sum do |digit, index|
      if index.odd?
        doubled = digit * 2
        doubled > 9 ? doubled - 9 : doubled
      else
        digit
      end
    end

    (sum % 10).zero?
  end
  
  puts "Enter the credit card number: "
  user_input = gets.chomp
  puts validate_credit_card(user_input)
  