# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Driver.create!([{name: "Buck"}, {name: "Tom"}, {name: "John"}])
Route.create!([
  {expected_delivery_date: DateTime.strptime("02/01/2019", "%m/%d/%Y"), driver_id: 1},
  {expected_delivery_date: DateTime.strptime("02/02/2019", "%m/%d/%Y"), driver_id: 1}, 
  {expected_delivery_date: DateTime.strptime("02/01/2019", "%m/%d/%Y"), driver_id: 2},
  {expected_delivery_date: DateTime.strptime("02/01/2019", "%m/%d/%Y"), driver_id: 2},
  {expected_delivery_date: DateTime.strptime("02/02/2019", "%m/%d/%Y"), driver_id: 2},
  {expected_delivery_date: DateTime.strptime("02/02/2019", "%m/%d/%Y"), driver_id: 2},
  {expected_delivery_date: DateTime.strptime("02/03/2019", "%m/%d/%Y"), driver_id: 2},
  {expected_delivery_date: DateTime.strptime("02/03/2019", "%m/%d/%Y"), driver_id: 2},
  {expected_delivery_date: DateTime.strptime("02/01/2019", "%m/%d/%Y"), driver_id: 3},
  {expected_delivery_date: DateTime.strptime("02/01/2019", "%m/%d/%Y"), driver_id: 3},
  {expected_delivery_date: DateTime.strptime("02/01/2019", "%m/%d/%Y"), driver_id: 3},
  {expected_delivery_date: DateTime.strptime("02/02/2019", "%m/%d/%Y"), driver_id: 3},
  {expected_delivery_date: DateTime.strptime("02/02/2019", "%m/%d/%Y"), driver_id: 3},
  {expected_delivery_date: DateTime.strptime("02/02/2019", "%m/%d/%Y"), driver_id: 3},
  {expected_delivery_date: DateTime.strptime("02/03/2019", "%m/%d/%Y"), driver_id: 3},
  {expected_delivery_date: DateTime.strptime("02/03/2019", "%m/%d/%Y"), driver_id: 3},
  {expected_delivery_date: DateTime.strptime("02/03/2019", "%m/%d/%Y"), driver_id: 3},
  {expected_delivery_date: DateTime.strptime("02/04/2019", "%m/%d/%Y"), driver_id: 3},
  {expected_delivery_date: DateTime.strptime("02/04/2019", "%m/%d/%Y"), driver_id: 3},
  {expected_delivery_date: DateTime.strptime("02/04/2019", "%m/%d/%Y"), driver_id: 3},
])