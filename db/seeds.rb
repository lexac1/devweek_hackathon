# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

@marvan = User.create(email: "m@m.com", password: "123456")

@picture = Picture.create(pic_url: "https://s3-media1.fl.yelpcdn.com/bphoto/3C0d3jISbTLZtar_T9LJLQ/ls.jpg", food_category: "American", restaurant_name: "The Fly Trap", phone_number: "415-243-0580", address_1: "606 Folsom St", zip_code: "94107", city: "San Francisco", state: "CA")
@like = Like.create(user_id: @marvan.id, picture_id: @picture.id)