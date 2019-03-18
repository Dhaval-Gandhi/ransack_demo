# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Seed running...."
Student.create(name: 'Jhon', city: 'New York', age: '23')
Student.create(name: 'Pat', city: 'Franklin', age: '20')
Student.create(name: 'Arlen', city: 'Franklin', age: '27')
Student.create(name: 'Barry', city: 'Georgetown', age: '34')
Student.create(name: 'Crispin', city: 'Greenville', age: '18')
puts "Seed fineshed"
