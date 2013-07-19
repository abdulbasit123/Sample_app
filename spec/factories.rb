FactoryGirl.define do
  factory :user do
    name     "Abdul Basit"
    email    "abdul.basit@sexample.com"
    password "foobar"
    password_confirmation "foobar"
  end
end