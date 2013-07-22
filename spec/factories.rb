FactoryGirl.define do
  factory :user do
    name     "Abdul Basit"
    email    "abdul.basit@sexample.com"
    password "foobar"
    password_confirmation "foobar"

    factory :admin do
      admin true
    end
    
  end
end