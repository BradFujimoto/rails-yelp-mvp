# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restuarants_attributes = [
{
name: "Vito",
address: "rue des Archives",
phone_number: "0101010101",
category: "italian"
},
{
name: "Tsou",
address: "rue du Temple",
phone_number: "0202020202",
category: "chinese"
},
{
name: "Kyo",
address: "rue de la Verrerie",
phone_number: "0303030303",
category: "japanese"
},
{
name: "La Fronde",
address: "rue Saint Croix",
phone_number: "0404040404",
category: "french"
},
{
name: "Philosophes",
address: "rue Vieille du Temple",
phone_number: "0505050505",
category: "french"
}
]
restuarants_attributes.each { |params| Restaurant.create!(params) }
