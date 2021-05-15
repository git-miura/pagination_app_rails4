require "faker"
Faker::Config.locale = :ja

50.times do
  Post.create!(body: Faker::Name.first_name)
end

puts "初期データ登録完了"