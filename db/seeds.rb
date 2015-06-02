# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Recipe.delete_all

p1 = Recipe.create(name: 'Cheese on Toast', image: 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSBwXv5Tci69Pca7GoxTA3MHdaJV6nP7-HwcYoNN_J5i_z2fb_4', ingredients: '1 x handfull chedder cheese, 2 x slices white bread, butter, salt', method: 'turn on grill, put cheese on buttered toast, grill until light brown')