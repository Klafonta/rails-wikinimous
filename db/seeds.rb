# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Article.destroy_all

Article.create(title: 'The after Life', content: "It's true!")

Article.create(title: 'The artist', content: "It's false!")

Article.create(title: 'The developper', content: 'Coding now!')

Article.create(title: 'The doctor', content: 'docting now!')

Article.create(title: 'The cop', content: 'See now!')

Article.create(title: 'The hunter', content: 'See more!')

Article.create(title: 'The best recipes', content: 'See now!')

Article.create(title: 'The cool article', content: 'Blabla!')

Article.create(title: 'The human centipede', content: 'Sure ?!')

Article.create(title: 'The ant', content: 'See now!')
