# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create(title: 'Littles')
Category.create(title: 'Bigger Kids')
Category.create(title: 'Tweens and Teens')

Activity.create(name: 'pool', address: 'saugus, ma', description: 'great pool', category_id: 1)
Activity.create(name: 'park ', address: 'melrose st', description: 'great park', category_id: 1)
Activity.create(name: 'park ', address: 'melrose st', description: 'great park', category_id: 2)
Activity.create(name: 'zoo', address: 'stoneham, ma', description: 'great zoo', category_id: 2)
Activity.create(name: 'lego museum', address: 'somerville, ma', description: 'great spot for legos', category_id: 3)
Activity.create(name: 'boda borg', address: 'malden, ma', description: 'escape room', category_id: 3)
Activity.create(name: 'movies', address: 'revere, ma', description: 'see a movie', category_id: 3)

# for scale
# categoryOne = Category.find(1)
# categoryOne.activities << Activity.find(1)
# categoryOne.activities << Activity.find(2)
# categoryTwo = Category.find(2)
# categoryTwo.activities << Activity.find(3)
# categoryTwo.activities << Activity.find(4)
# categoryThree = Category.find(3)
# categoryThree.activities << Activity.find(5)
# categoryThree.activities << Activity.find(6)


