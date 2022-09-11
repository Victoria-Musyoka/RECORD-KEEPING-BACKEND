puts "🌱 Seeding messages..."

#users data

User.create(username:"Dentric", password: "12345")
User.create(username:"Dentric", password: "12345")


#stocks data

Stock.create(title:"Sugar", description: "Three bags")
Stock.create(title:"Flour", description: "four kgs")
Stock.create(title:"Bread", description: "four crates"  )
Stock.create(title:"Ketchup", description: "Six packets")

puts "✅ Done seeding!"
