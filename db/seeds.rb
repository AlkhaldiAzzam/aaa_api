# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Scene.destroy_all
Scene.create(scene_text: 'You woke up in a forest with a strong headache. You reach for your weapon but it’s not there! You look around you to find a way out of this forest and you see 2 paths: one is open and there is trails of people on it. The other dark and full of thorns, but you can see something shining in the distance. Where would you go?' , left_text: 'Through the open path' , right_text: 'Through the thorny path')
