# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :asset do
    asset_code "MyString"
    category "MyString"
    description "MyText"
    latitude 1.5
    longitude 1.5
  end
end
