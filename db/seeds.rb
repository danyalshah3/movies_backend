# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create(title: 'Star Wars', summary: "Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a Wookiee and two droids to save the galaxy from the Empire's world-destroying battle station, while also attempting to rescue Princess Leia from the mysterious Darth Vader.", image: "https://media.contentapi.ea.com/content/dam/eacom/en-us/migrated-images/2016/11/news-article-images-star-wars-goh-splash.jpg.adapt.crop16x9.1023w.jpg", duration: "2h 1min")
Movie.create(title: 'Avengers-EndGame', summary: "After the devastating events of Avengers: Infinity War (2018), the universe is in ruins. With the help of remaining allies, the Avengers assemble once more in order to reverse Thanos' actions and restore balance to the universe.", image: "https://lumiere-a.akamaihd.net/v1/images/p_avengersendgame_19751_e14a0104.jpeg?region=0%2C0%2C540%2C810", duration: "3h 1min")
Movie.create(title: 'KGF-Chapter1', summary: "In the 1970s, a fierce rebel rises against brutal oppression and becomes the symbol of hope to legions of downtrodden people.", image: "https://m.media-amazon.com/images/M/MV5BZDNlNzBjMGUtYTA0Yy00OTI2LWJmZjMtODliYmUyYTI0OGFmXkEyXkFqcGdeQXVyODIwMDI1NjM@._V1_FMjpg_UX1000_.jpg", duration: "2h 36min")