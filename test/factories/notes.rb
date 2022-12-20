FactoryBot.define do
  factory :note do
    title { "MyString" }
    url { "MyString" }
    description { "MyText" }
    shared { "MyString" }
    to_read { false }
    tags { "MyText" }
    association :team
  end
end
