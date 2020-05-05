# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
List.destroy_all()
Item.destroy_all()


List.create(note: " ")
List.create(note: " ")

Item.create(name:"Bananna")
Item.create(name:"Orange")

ItemList.create(item_id:1, list_id:1, quantity: 2, note:"")
ItemList.create(item_id:2, list_id:2, quantity: 3, note:"YAY")

