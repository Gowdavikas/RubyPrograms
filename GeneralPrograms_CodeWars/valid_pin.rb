# Function to validate PIN codes
def valid_pin?(pin)
    if (pin =~ /\A\d{4}\z/ || pin =~ /\A\d{6}\z/)
      return true
    else
      return false
    end
end
  
print "Enter your PIN code: "
user_pin = gets.chomp

result = valid_pin?(user_pin)
puts "Is '#{user_pin}' a valid PIN? #{result}"