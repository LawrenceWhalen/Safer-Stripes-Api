require 'faker'

FactoryBot.define do
  factory :user do
    email {"#{Faker::Alphanumeric.unique.alphanumeric(number: 10)}@test.com"}
    user_name { Faker::Name.unique.last_name }
    confirmed {false}
  end
end
