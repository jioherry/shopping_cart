# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.destroy_all

20.times do

	Product.create([{

		name: Faker::Name.name, 
		description: Faker::Lorem.sentence(3),
		file_location: Faker::Avatar.image,
		price: Faker::Number.between(0, 9999)
		}])
end
