require 'active_support/core_ext/hash/indifferent_access'

hash_with_indifferent_access = HashWithIndifferentAccess.new
hash_with_indifferent_access[:name] = 'Jane'
hash_with_indifferent_access['age'] = 28

puts hash_with_indifferent_access[:name]
puts hash_with_indifferent_access['name']
puts hash_with_indifferent_access[:age]