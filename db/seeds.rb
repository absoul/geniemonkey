# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coach.create(name: 'Amin', email: 'ab@amin.com', city: 'New York', nationality: 'American', phone: '1312245432', wechat: 'absoul', image: 'coach.jpg', password: '12345', password_confirmation: '12345')
Coach.create(name: 'Jake', email: 'J@Jake.com', city: 'Istanbul', nationality: 'Turkish', phone: '13122364432', wechat: 'jakerawl', image: 'coach2.jpg', password: '12345', password_confirmation: '12345')
Coach.create(name: 'Tom', email: 'Tom@creoletown.com', city: 'Giessen', nationality: 'German', phone: '1522245432', wechat: 'chinwalker', image: 'coach3.jpg', password: '12345', password_confirmation: '12345')
Coach.create(name: 'Mufassa', email: 'M@Lionkingdom.com', city: 'Nairobi', nationality: 'Kenyan', phone: '1312245432', wechat: 'Mufassa', image: 'coach4.jpg', password: '12345', password_confirmation: '12345')