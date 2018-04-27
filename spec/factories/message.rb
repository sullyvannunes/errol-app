FactoryBot.define do
  factory :message do
    title   { Faker::Lorem.sentence  }
    content { Faker::Lorem.paragraph }
    author  { Faker::Name.name }
  end
end