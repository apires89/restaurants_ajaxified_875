# db/seeds.rb
puts 'Creating restaurants...'
Restaurant.create!({
  name: "Zen Bambu",
  address: "Calle Doctor Esquerdo, Madrid"
})
Restaurant.create!({
  name: "Chino Abajo",
  address: "Calle Doctor Esquerdo, Madrid"
})
puts 'Finished!'
