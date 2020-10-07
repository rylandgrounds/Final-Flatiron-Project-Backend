# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#  :title
#:author
# :description
# :urlToImage
movies = Article.create([{ title: 'Star Wars', author: 'George Luca', urlToImage:"https://lumiere-a.akamaihd.net/v1/images/star-wars-the-rise-of-skywalker-theatrical-poster-1000_ebc74357.jpeg?region=0%2C0%2C891%2C1372", description: 'Why am I still alive?'}, { title: 'Percy Jack', author:'Rick Riordan', description:'Noice', urlToImage:'https://i.ebayimg.com/images/g/vJkAAOSwlndZMG27/s-l640.jpg' }])