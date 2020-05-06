# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
List.destroy_all()
Item.destroy_all()
ItemList.destroy_all()
User.destroy_all()

User.create(first: "Alan", last: "Turing", username: "flatiron", password: "school", email: "admin@flatiron.com") 
#byebug()

List.create(note: " ", name: "Grocery")
List.create(note: " ", name:"Hardware")

Item.create(name:"Bananna")
Item.create(name:"Orange")

puts List.all
puts Item.all
ItemList.create!(item_id:Item.first.id, list_id:List.first.id, quantity: 2, note:"")

