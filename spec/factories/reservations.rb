FactoryBot.define do
  factory :reservation do
    booked { "2021-04-14 00:54:34" }
    status { "MyString" }
    description { "MyString" }
    user { nil }
  end
end
