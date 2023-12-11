require 'json'

person = { name: 'John', age: 25, city: 'New York' }
json_string = JSON.dump(person)

received_json = '{"name":"John","age":25,"city":"New York"}'
received_data = JSON.parse(received_json)

puts json_string
puts received_data
