require 'faker'
Faker::Config.locale = :ja

post_lists = []

50.times do
  post_lists << { body: Faker::Book.title }
end

Post.create!(post_lists)
