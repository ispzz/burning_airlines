# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Reservation.destroy_all

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

Reservation.create([
  seat: "3D",
  user_id: 5,
  flight_id: 1
  ])

Reservation.create([
  seat: "1D",
  user_id: 4,
  flight_id: 2
  ])

Reservation.create([
  seat: "2C",
  user_id: 3,
  flight_id: 2
  ])

Reservation.create([
  seat: "3B",
  user_id: 7,
  flight_id: 2
  ])

Reservation.create([
  seat: "4D",
  user_id: 2,
  flight_id: 3
  ])

Reservation.create([
  seat: "3C",
  user_id: 1,
  flight_id: 3
  ])

Reservation.create([
  seat: "4C",
  user_id: 6,
  flight_id: 3
  ])

Reservation.create([
  seat: "6D",
  user_id: 1,
  flight_id: 4
  ])

Reservation.create([
  seat: "4C",
  user_id: 6,
  flight_id: 4
  ])

Reservation.create([
  seat: "3A",
  user_id: 2,
  flight_id: 4
  ])

Reservation.create([
  seat: "3B",
  user_id: 3,
  flight_id: 4
  ])

Reservation.create([
  seat: "9C",
  user_id: 4,
  flight_id: 4
  ])

Reservation.create([
  seat: "10D",
  user_id: 5,
  flight_id: 4
  ])
