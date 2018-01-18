# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user1 = User.new(name: "marco polo")
user2 = User.create!(name: "grant morrison")
user3 = User.create!(name: "hercules")


Question.create!(question_text: "This is a question", description: "How do I get to Carnegie Hall?", user: user1)
Question.create!(question_text: "This is another question", description: "What the hell is your problem?", user: user2)
Question.create!(question_text: "And this is a third question", description: "Why does the sun shine?", user: user3)
