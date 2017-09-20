require 'hanami/model'

#class User < Hanami::Entity
#end

#class UserRepository < Hanami::Repository
#end

Hanami::Model.configure do
  adapter :sql, ENV['DATABASE_URL']
end.load!

#repository = UserRepository.new
#user       = repository.create(name: 'Luca')

#puts user.id # => 1

#found = repository.find(user.id)
#found == user # => true

#updated = repository.update(user.id, age: 34)
#updated.age # => 34

#repository.delete(user.id)
