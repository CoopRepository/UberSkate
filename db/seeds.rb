# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create(
    title: "Other game", 
    description: "This is the first skate game", 
    lat: "43.683744", 
    long: "-79.331932",
    date: DateTime.strptime("2015/03/26", "%Y/%m/%d")
)
