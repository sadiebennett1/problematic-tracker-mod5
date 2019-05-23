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

# miley = Celebrity.create(name: 'Miley Cyrus', score: 0, occupation: 'singer', img: "https://www.indiewire.com/wp-content/uploads/2018/12/shutterstock_9665158vf.jpg?w=780")
roseanne = Celebrity.create(name: 'Roseanne Barr', score: 0, occupation: 'actress', img:"https://cbsnews1.cbsistatic.com/hub/i/2018/05/29/5dca181a-6ff7-496b-8ce9-eb09c79d6d40/gettyimages-937215126.jpg")
ceelo = Celebrity.create(name: 'CeeLo Green', score: 0, occupation: 'musician', img: "https://www.biography.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cg_face%2Cq_auto:good%2Cw_300/MTQ3NjM5NjQxNDYwMTg4MjM0/ceelo_green_photo_by_ben_rose_wireimage_getty_182449878.jpg")
fifty = Celebrity.create(name: '50 Cent', score: 0,occupation: 'musician', img: "https://m.media-amazon.com/images/M/MV5BNjY0NTc2NTAxNV5BMl5BanBnXkFtZTgwMjYwMDMzNjE@._V1_UX214_CR0,0,214,317_AL_.jpg")
kenneth = Celebrity.create(name: "Kenneth Cole", score: 0, occupation: "Designer", img: "http://i2.cdn.turner.com/cnn/2008/SHOWBIZ/books/11/24/kenneth.cole/art.cole.gi.jpg")
jasonbigg = Celebrity.create(name: "Jason Biggs", score: 0, occupation: "actor", img: "https://articlebio.com/uploads/bio/2017/04/20/jason-biggs.jpg")

#
# tweet = Tweet.create(content: 'Im tweeting', score: 5, celebrity_id: miley.id, user_id: sadie.id, url: "https://twitter.com/muhtanya/status/1128718514808692736", offense: "Racism", approval: true)

tweettwo = Tweet.create(content: 'muslim brotherhood and planet of the apes had a baby=vj', celebrity_id: roseanne.id, user_id: sadie.id, offense: "Racism", approval: true)

tweetthree = Tweet.create(content: "if someone is passed out they\'re not even WITH you consciously! so WITH Implies consent", celebrity_id: ceelo.id, user_id: sadie.id, offense: "Rape Culture", approval: true )

tweetfour = Tweet.create(content: "yeah i just saw your picture fool you look autistic", celebrity_id: fifty.id, user_id: sadie.id, offense: "Ableism", approval: true)

tweetfive = Tweet.create(content: "i don't want no speical ed kids on my time line follow some body else", celebrity_id: fifty.id, user_id: sadie.id, offense: "Ableism", approval: true)

tweetsix = Tweet.create(content: "Millions are in uproar in #Cairo. Rumor is they heard our new spring collection is now available online at http://bit.ly/KCairo -KC", celebrity_id: kenneth.id, user_id: sadie.id, offense: "Exploitative", approval: true)

tweetseven = Tweet.create(content: "Anyone wanna buy my Malaysian Airlines frequent flier miles?", celebrity_id: jasonbigg.id, user_id: sadie.id, offense: "Exploitative", approval: true)
