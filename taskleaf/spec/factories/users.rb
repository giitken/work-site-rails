FactoryBot.define do
  factory :user do
    name { 'テストユーザー' }
    email { 'test1example.com' }
    password { 'password' }
  end
end