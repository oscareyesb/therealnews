# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(email: "oscar.reyes.barrera@gmail.com", password: "123456", name: "Oscar", age: "35", role: 2)
User.create(email: "test@test.com", password: "123456", name: "Juan", age: "30", role: 1)