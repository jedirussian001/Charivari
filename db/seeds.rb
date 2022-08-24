# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Dress.destroy_all
User.destroy_all

users=User.create([{email:"1@email.com", password: "123456"}, {email:"2@email.com", password: "123456"}, {email:"3@email.com", password: "123456"}, {email:"4@email.com", password: "123456"}, {email:"5@email.com", password: "123456"}])

#dress1=Dress.create(category:"Lederhose", size:"M", description: "I'm a sexy Lederhosn'", price: 9.99, location:"Munich", user: users.sample, img_url: "https://img01.ztat.net/article/spp-media-p1/3f3d3827eaed3b4c86cbe0db62074c93/074ecf15bd764e39a8b4cb716db376d4.jpg?imwidth=1800&filter=packshot")
#dress2=Dress.create(category:"Lederhose", size:"XL", description: "I'm a super sexy Lederhosn'", price: 9.99, location:"Munich", user: users.sample, img_url: "https://img01.ztat.net/article/spp-media-p1/f59bbae66d6c4622b38e7caef6d30e37/0cdd9be5d558402d8daa13d8691e9d97.jpg?imwidth=762&filter=packshot")
#dress3=Dress.create(category:"Lederhose", size:"L", description: "I'm a extra sexy Lederhosn'", price: 9.99, location:"Munich",user: users.sample, img_url: "https://img01.ztat.net/article/spp-media-p1/3a576ffc901e4f71bbe252db72ea67c8/98adebbddb794c3a9d32d605ca832ad9.jpg?imwidth=1800&filter=packshot")
#dress4=Dress.create(category:"Lederhose", size:"L", description: "I'm a extreme sexy Lederhosn'", price: 9.99, location:"Munich", user: users.sample, img_url: "https://img01.ztat.net/article/spp-media-p1/f2ae6519fcb24aab8bfd56e3a724a47e/cf082311d4c443808f8f7c9107a64ba3.jpg?imwidth=762&filter=packshot")
#dress5=Dress.create(category:"Lederhose", size:"S", description: "I'm a sexy sexy Lederhosn'", price: 9.99, location:"Munich", user: users.sample, img_url: "https://img01.ztat.net/article/spp-media-p1/1d3fa8805a003783a9015e8ba88e7e61/8eb5427972d7447f965af50dd6f49509.jpg?imwidth=1800&filter=packshot")
#dress6=Dress.create(category:"Lederhose", size:"S", description: "I'm a radical sexy Lederhosn'", price: 9.99, location:"Munich", user: users.sample, img_url: "https://img01.ztat.net/article/spp-media-p1/69fb4c873c0c3d6f94532e8a8c74d3af/1937e0c1fb9140d7883611ba36865c65.jpg?imwidth=1800&filter=packshot")
#dress7=Dress.create(category:"Lederhose", size:"XXL", description: "I'm a unreasonable sexy Lederhosn'", price: 9.99, location:"Munich", user: users.sample, img_url: "https://img01.ztat.net/article/spp-media-p1/b1d8480043d04f3c9687b32b2e3af1a8/2234c953aded40f597b0c588f4c9b2c9.jpg?imwidth=1800&filter=packshot")
# dress8=Dress.create(category:"Lederhose", size:"XXL", description: "I'm a unreasonable sexy Lederhosn'", price: 9.99, location:"Munich", user: users.sample, img_url: "https://img01.ztat.net/article/spp-media-p1/abd5ab62dcc3465096da62a22d3a5dd8/a3e9757a86a342e18c8e15d6cb240af4.jpg?imwidth=1800&filter=packshot")
# dress9=Dress.create(category:"Lederhose", size:"S", description: "I'm a unusual sexy Lederhosn'", price: 9.99, location:"Munich", user: users.sample, img_url: "https://img01.ztat.net/article/spp-media-p1/3feeb86ae9a04bf4bc6dc77a15bae79e/0a9b44684139409f87de6dfc7025a87d.jpg?imwidth=1800&filter=packshot")
# dress10=Dress.create(category:"Lederhose", size:"M", description: "I'm a outrageous sexy Lederhosn'", price: 9.99, location:"Munich", user: users.sample, img_url: "https://img01.ztat.net/article/spp-media-p1/fa1126b96f1434a991ac3466abbadf1f/0e3e2d45d3574b2880b2b56261e410eb.jpg?imwidth=1800&filter=packshot")
# dress11=Dress.create(category:"Dirndl", size:"S", description: "I'm a cute Dirnl'", price: 9.99, location:"Munich", user: users.sample, img_url: "https://img01.ztat.net/article/spp-media-p1/72109a3273294e57aff912513a780ad2/bef459cb5e5d4d45b0ceccd683fee43f.jpg?imwidth=1800&filter=packshot")
# dress12=Dress.create(category:"Dirndl", size:"M", description: "I'm a chic Dirnl'", price: 9.99, location:"Munich",user: users.sample, img_url: "https://img01.ztat.net/article/spp-media-p1/3bbcaeca10034aebbe18a39ab8443286/254d2b802d744006b30c74ef4e8fb375.jpg?imwidth=1800&filter=packshot")
# dress13=Dress.create(category:"Dirndl", size:"L", description: "I'm a sexy Dirnl'", price: 9.99, location:"Munich", user: users.sample, img_url: "https://img01.ztat.net/article/spp-media-p1/1e08bc613682397cb41029bf179028a9/21036f82e9f24681bf720cfcbb04734f.jpg?imwidth=1800&filter=packshot")
# dress14=Dress.create(category:"Dirndl", size:"L", description: "I'm an elegant Dirnl'", price: 9.99, location:"Munich", user: users.sample, img_url: "https://img01.ztat.net/article/spp-media-p1/7f280afea87334d1bef09132c62cbc68/7295d973ab88408e86de0edfbb2d0a65.jpg?imwidth=1800&filter=packshot")
# dress15=Dress.create(category:"Dirndl", size:"XS", description: "I'm a fun Dirnl'", price: 9.99, location:"Munich",user: users.sample, img_url: "https://img01.ztat.net/article/spp-media-p1/ef2c4b5dbbe33b4fbe1d60226d72ac41/48f7c53fa7f4482a9c338b3cd96872ad.jpg?imwidth=1800&filter=packshot")
# dress16=Dress.create(category:"Dirndl", size:"S", description: "I'm a stylish Dirnl'", price: 9.99, location:"Munich", user: users.sample, img_url: "https://img01.ztat.net/article/spp-media-p1/aa47aa0af3774aba9a46d026c688d56f/184cc101c50a4ddcaccfe7072819708a.jpg?imwidth=1800&filter=packshot")
# dress17=Dress.create(category:"Dirndl", size:"S", description: "I'm a trendy Dirnl'", price: 9.99, location:"Munich", user: users.sample, img_url: "https://img01.ztat.net/article/spp-media-p1/344f6260b7fb3f969d895f4c4148340f/81226f463d714ed28418c94f9648f3fa.jpg?imwidth=1800&filter=packshot")
# dress18=Dress.create(category:"Dirndl", size:"M", description: "I'm a voguish Dirnl'", price: 9.99, location:"Munich", user: users.sample, img_url: "https://img01.ztat.net/article/spp-media-p1/e88d89760c374bf49a34a8f2c85894a6/dedbf8d5a3d3446990a3a75381cc058a.jpg?imwidth=1800&filter=packshot")
# dress19=Dress.create(category:"Dirndl", size:"XL", description: "I'm a schmick Dirnl'", price: 9.99, location:"Munich", user: users.sample, img_url: "https://img01.ztat.net/article/spp-media-p1/0ddd027fdff14718a579fe67a8f63339/3fbe5bfd89ce4cda8847ef398b2dfb3b.jpg?imwidth=1800&filter=packshot")
# dress20=Dress.create(category:"Dirndl", size:"S", description: "I'm a hip Dirnl'", price: 9.99, location:"Munich", user: users.sample, img_url: "https://img01.ztat.net/article/spp-media-p1/90a69be212f533faaa1fff2b7af776e4/2ee265b4b0d548eeb7a122c76a8267ee.jpg?imwidth=1800")





dress = Dress.new(category:"Lederhose", size:"M", description: "I'm a sexy Lederhosn'", price: 9.99, location:"Munich",img_url: "https://img01.ztat.net/article/spp-media-p1/3f3d3827eaed3b4c86cbe0db62074c93/074ecf15bd764e39a8b4cb716db376d4.jpg?imwidth=1800&filter=packshot")
dress.user_id = users.sample.id
dress.save
puts "20 dresses created"
