require 'faker'

# create 5 messages
5.times do
  Message.create(text: Faker::Lorem.sentence)
end
