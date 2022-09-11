puts "🌱 Seeding messages..."

#users data

User.create(username:"Dentric", password: "12345")
User.create(username:"Dentric", password: "12345")


#stocks data

Stock.create(title:"Sugar", amount: "Three bags")
Stock.create(title:"Flour", amount: "4 kgs")
Stock.create(title:"Bread", amount: "four crates"  )
Stock.create(title:"Ketchup", amount: "Six packets")

puts "✅ Done seeding!"
