User.create(name: "taro", email: "taro@techacademy.jp", password: "taro1234", password_confirmation: "taro1234")
User.create(name: "hanako", email: "hanako@techacademy.jp", password: "hanako1234", password_confirmation: "hanako1234")
User.create(name: "kenji", email: "kenji@techacademy.jp", password: "kenji1234", password_confirmation: "kenji1234")

5.times do |i|
  Micropost.create(content: "message#{i+11}", user_id: 1)
end

5.times do |i|
  Micropost.create(content: "message#{i+21}", user_id: 2)
end

5.times do |i|
  Micropost.create(content: "message#{i+31}", user_id: 3)
end
