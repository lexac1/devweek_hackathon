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

@picture = Picture.create(pic_url: "https://s3-media3.fl.yelpcdn.com/bphoto/_FZaCnPxubo7kn9mCpWPqg/ls.jpg", food_category: "Japanese", restaurant_name: "Hinodeya Ramen Bar", phone_number: "(415) 757-0552", address_1: "1737 Buchanan St", zip_code: "94115", city: "San Francisco", state: "CA")
@like = Like.create(user_id: @marvan.id, picture_id: @picture.id)

@picture = Picture.create(pic_url: "https://s3-media4.fl.yelpcdn.com/bphoto/7sOn8_P7Hxb0ZkM55tz3mg/ls.jpg", food_category: "Mexican", restaurant_name: "Tacorea", phone_number: "(415) 885-1325", address_1: "809 Bush St", zip_code: "94108", city: "San Francisco", state: "CA")


@picture = Picture.create(pic_url: "https://s3-media2.fl.yelpcdn.com/bphoto/KoKABtUC5pPSInu5HtVOgQ/ls.jpg", food_category: "Asian Fusion", restaurant_name: "Elena Una", phone_number: "(415) 829-8190", address_1: "3347 Fillmore St", zip_code: "94123", city: "San Francisco", state: "CA")


@picture = Picture.create(pic_url: "https://s3-media4.fl.yelpcdn.com/bphoto/ImvLt9I8ACHwfYthZw8vVw/ls.jpg", food_category: "Korean", restaurant_name: "HRD", phone_number: "(415) 543-2355", address_1: "521A 3rd St", zip_code: "94107", city: "San Francisco", state: "CA")


@picture = Picture.create(pic_url: "https://s3-media3.fl.yelpcdn.com/bphoto/UUOvURoKBJDDFOXxhhPFsA/ls.jpg", food_category: "Japanese", restaurant_name: "Nabe", phone_number: "(415) 447-6199", address_1: "2151 Lombard St.", zip_code: "94123", city: "San Francisco", state: "CA")


@picture = Picture.create(pic_url: "https://s3-media1.fl.yelpcdn.com/bphoto/RgSY7vrLUfwWRh0-KuUpKQ/ls.jpg", food_category: "American", restaurant_name: "Box Kitchen", phone_number: "(415) 580-7170", address_1: "431 Natoma St.", zip_code: "94103", city: "San Francisco", state: "CA")


@picture = Picture.create(pic_url: "https://s3-media4.fl.yelpcdn.com/bphoto/4RmkORV_ohWT8Lw7Ke4mnA/ls.jpg", food_category: "Sandwiches", restaurant_name: "The Bird", phone_number: "(415) 872-9825", address_1: "115 New Montgomery St.", zip_code: "94105", city: "San Francisco", state: "CA")


@picture = Picture.create(pic_url: "https://s3-media3.fl.yelpcdn.com/bphoto/vKQD4EF6xk7_ryHtgiTAJA/ls.jpg", food_category: "Chicken Wings", restaurant_name: "Hot Sauce and Panko", phone_number: "(415) 359-1908", address_1: "1468 Hyde St.", zip_code: "94109", city: "San Francisco", state: "CA")


@picture = Picture.create(pic_url: "https://s3-media1.fl.yelpcdn.com/bphoto/02eLVtQ6PhXKOUW6XN9khg/ls.jpg", food_category: "American", restaurant_name: "Mac Daddy", phone_number: "(415) 872-6670", address_1: "1453 18th St.", zip_code: "94107", city: "San Francisco", state: "CA")


@picture = Picture.create(pic_url: "https://s3-media2.fl.yelpcdn.com/bphoto/5-eUJvJc2CjPq3cy-zSyxg/ls.jpg", food_category: "Japanese", restaurant_name: "Nojo Ramen Tavern", phone_number: "(415) 896-4587", address_1: "231 Franklin St.", zip_code: "94102", city: "San Francisco", state: "CA")


