# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :person do
    sequence(:name)  {|n| "Person #{n}"}
    birthdate        {[10, 20, 30, 40, 50, 60].sample.year.ago}
    address          "MyString"
  end
end
