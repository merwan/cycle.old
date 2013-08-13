FactoryGirl.define do
  factory :user do
    sequence(:email) { |n| "cycle#{n}@example.com" }
    password "password"
    password_confirmation "password"
  end
end
