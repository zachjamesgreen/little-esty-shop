FactoryBot.define do
  factory :invoice do
    status { rand(0..2) }
    customer { nil }
  end
end
