# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Celebrity.destroy_all
Tweet.destroy_all
User.destroy_all

sadie = User.create(username: 'sadie', password: '123')

miley = Celebrity.create(name: 'Miley Cyrus', score: 0, occupation: 'singer')
roseanne = Celebrity.create(name: 'Roseanne Barr', score: 0, occupation: 'actress')

tweet = Tweet.create(content: 'Im tweeting', score: 5, celebrity_id: miley.id, user_id: sadie.id, url: "https://twitter.com/muhtanya/status/1128718514808692736", offense: "Racism", approval: true)

tweettwo = Tweet.create(content: 'muslim brotherhood and planet of the apes had a baby=vj', celebrity_id: roseanne.id, user_id: sadie.id, offense: "Racism", approval: true)
