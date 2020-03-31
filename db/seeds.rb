# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Reservation.create([
    seat: "1A",
    user_id: 1,
    flight_id: 1
  ])

  Reservation.create([
    seat: "2B",
    user_id: 2,
    flight_id: 1
  ])