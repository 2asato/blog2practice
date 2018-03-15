# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([{ name: "Cas" }, { name: "Teyo" }])

Post.create(title: "Roudy and Angle", author: "Teyo", content: "Roudy and Angle teaming up at Wrestlemania", user_id: 4)

Post.create(title: "The Beast", author: "Teyo", content: "Stroman going solo in Tag Team Championship match", user_id: 4)

Post.create(title: "Cena wants in", author: "Teyo", content: "John Cena challenges Undertaker to match at Wrestlemania", user_id: 4)
