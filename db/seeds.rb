# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

contact = Contact.new(first_name: "Jeff", last_name: "Mop", email: "jeff@sample.com", phone_number: "1023948")
contact.save

contact = Contact.new(first_name: "Esa", last_name: "Zon", email: "esa@sample.com", phone_number: "2223355")
contact.save