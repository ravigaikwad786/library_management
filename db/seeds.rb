# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do
    Book.create(
        book_name: Faker::Book.title,
        author_name: Faker::Book.author,
        description: Faker::Book.genre
    )
end

10.times do
    Student.create(
      roll_no: rand(100),
      name: Faker::Name.first_name,
      last_name: Faker::Name.last_name,
      address: Faker::Address.city,
    )
end