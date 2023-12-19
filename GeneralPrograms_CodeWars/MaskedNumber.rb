def maskify(credit_card_number)
    return credit_card_number if credit_card_number.length <= 4
  
    masked_string = '#' * (credit_card_number.length - 4) + credit_card_number[-4..-1]
  
    return masked_string
end
  
credit_card_number = "1234567890123456"
masked_credit_card = maskify(credit_card_number)
puts masked_credit_card
  