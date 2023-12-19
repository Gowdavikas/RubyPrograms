require 'active_record'

ActiveRecord::Base.establish_connection(
  adapter: 'sqlite3',
  database: 'my_database.sqlite3'
)

class User < ActiveRecord::Base
end

user = User.create(name: 'John Bush', age: 30)
puts "User Created: #{user.name}"
