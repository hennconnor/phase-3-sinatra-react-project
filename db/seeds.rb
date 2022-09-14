puts "🌱 Seeding spices..."

puts "creating stores..."

seattle_store = Store.create(store_id: 1, city: "Seattle", hours_open: "8am-7pm")
la_store = Store.create(store_id: 2, city: "Los Angeles", hours_open: "8am-10pm")
ny_store = Store.create(store_id: 3, city: "New York", hours_open: "24 hours")

puts "creating pets..."

dog_1 = Pet.create(name: "Lilly", species: "Dog", color: "Golden", age: 2, store_id: 1)
cat_1 = Pet.create(name: "Garfield", species: "Cat", color: "Orange", age: 7, store_id: 2)
frog_1 = Pet.create(name: "Hopper", species: "Frog", color: "Green", age: 3, store_id: 3)
bunny_1 = Pet.create(name: "Thumper", species: "Rabbit", color: "Tan", age: 4, store_id: 1)

puts "✅ Done seeding!"
