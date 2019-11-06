# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Joe Banjo", bio: "Just a Joe and his 'jo'")
Artist.create(name: "Morgan Organ", bio: "Just a Morg and her org'")
Genre.create(name: "country")
Genre.create(name: "spiritual")
Song.create(name: "Country Dreams", artist_id: 1, genre_id: 1)
Song.create(name: "Pipe Dreams", artist_id: 2, genre_id: 2)