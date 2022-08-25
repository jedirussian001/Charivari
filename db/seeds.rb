# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.destroy_all
Dress.destroy_all


users=User.create([{email:"1@email.com", password: "123456"}, {email:"2@email.com", password: "123456"}, {email:"3@email.com", password: "123456"}, {email:"4@email.com", password: "123456"}, {email:"5@email.com", password: "123456"}])

file1 =URI.open("https://img01.ztat.net/article/spp-media-p1/abd5ab62dcc3465096da62a22d3a5dd8/a3e9757a86a342e18c8e15d6cb240af4.jpg?imwidth=1800&filter=packshot")
dress1=Dress.new(category:"Lederhose", size:"M", description: "I'm a sexy Lederhosn'", price: 9.99, location:"Munich", user_id: users.sample.id)
dress1.photo.attach(io: file1, filename: "1", content_type: "image/png")
dress1.save

file2 =URI.open("https://img01.ztat.net/article/spp-media-p1/f59bbae66d6c4622b38e7caef6d30e37/0cdd9be5d558402d8daa13d8691e9d97.jpg?imwidth=762&filter=packshot")
dress2=Dress.new(category:"Lederhose", size:"M", description: "I'm a super sexy Lederhosn'", price: 9.99, location:"Munich", user_id: users.sample.id)
dress2.photo.attach(io: file2, filename: "2", content_type: "image/png")
dress2.save

file3 =URI.open("https://img01.ztat.net/article/spp-media-p1/3a576ffc901e4f71bbe252db72ea67c8/98adebbddb794c3a9d32d605ca832ad9.jpg?imwidth=1800&filter=packshot")
dress3=Dress.new(category:"Lederhose", size:"L", description: "I'm a extra sexy Lederhosn'", price: 9.99, location:"Munich", user_id: users.sample.id)
dress3.photo.attach(io: file3, filename: "3", content_type: "image/png")
dress3.save

file4 =URI.open("https://img01.ztat.net/article/spp-media-p1/f2ae6519fcb24aab8bfd56e3a724a47e/cf082311d4c443808f8f7c9107a64ba3.jpg?imwidth=762&filter=packshot")
dress4=Dress.new(category:"Lederhose", size:"L", description: "I'm a extreme sexy Lederhosn'", price: 9.99, location:"Munich", user_id: users.sample.id)
dress4.photo.attach(io: file4, filename: "4", content_type: "image/png")
dress4.save

file5 =URI.open("https://img01.ztat.net/article/spp-media-p1/1d3fa8805a003783a9015e8ba88e7e61/8eb5427972d7447f965af50dd6f49509.jpg?imwidth=1800&filter=packshot")
dress5=Dress.new(category:"Lederhose", size:"S", description: "I'm a sexy sexy Lederhosn'", price: 9.99, location:"Munich",user_id: users.sample.id)
dress5.photo.attach(io: file5, filename: "5", content_type: "image/png")
dress5.save

file6 =URI.open("https://img01.ztat.net/article/spp-media-p1/69fb4c873c0c3d6f94532e8a8c74d3af/1937e0c1fb9140d7883611ba36865c65.jpg?imwidth=1800&filter=packshot")
dress6=Dress.new(category:"Lederhose", size:"S", description: "I'm a radical sexy Lederhosn'", price: 9.99, location:"Munich",user_id: users.sample.id)
dress6.photo.attach(io: file6, filename: "6", content_type: "image/png")
dress6.save

file7 =URI.open("https://img01.ztat.net/article/spp-media-p1/b1d8480043d04f3c9687b32b2e3af1a8/2234c953aded40f597b0c588f4c9b2c9.jpg?imwidth=1800&filter=packshot")
dress7=Dress.new(category:"Lederhose", size:"XXL", description: "I'm a unreasonable sexy Lederhosn'", price: 9.99, location:"Munich", user_id: users.sample.id)
dress7.photo.attach(io: file7, filename: "7", content_type: "image/png")
dress7.save

file8 =URI.open("https://img01.ztat.net/article/spp-media-p1/abd5ab62dcc3465096da62a22d3a5dd8/a3e9757a86a342e18c8e15d6cb240af4.jpg?imwidth=1800&filter=packshot")
dress8=Dress.new(category:"Lederhose", size:"XXL", description: "I'm a unreasonable sexy Lederhosn'", price: 9.99, location:"Munich", user_id: users.sample.id)
dress8.photo.attach(io: file8, filename: "8", content_type: "image/png")
dress8.save

file9 =URI.open("https://img01.ztat.net/article/spp-media-p1/3feeb86ae9a04bf4bc6dc77a15bae79e/0a9b44684139409f87de6dfc7025a87d.jpg?imwidth=1800&filter=packshot")
dress9=Dress.new(category:"Lederhose", size:"S", description: "I'm a unusual sexy Lederhosn'", price: 9.99, location:"Munich", user_id: users.sample.id)
dress9.photo.attach(io: file9, filename: "9", content_type: "image/png")
dress9.save

file10 =URI.open("https://img01.ztat.net/article/spp-media-p1/fa1126b96f1434a991ac3466abbadf1f/0e3e2d45d3574b2880b2b56261e410eb.jpg?imwidth=1800&filter=packshot")
dress10=Dress.new(category:"Lederhose", size:"M", description: "I'm a outrageous sexy Lederhosn'", price: 9.99, location:"Munich", user_id: users.sample.id)
dress10.photo.attach(io: file10, filename: "10", content_type: "image/png")
dress10.save

file11 =URI.open("https://img01.ztat.net/article/spp-media-p1/72109a3273294e57aff912513a780ad2/bef459cb5e5d4d45b0ceccd683fee43f.jpg?imwidth=1800&filter=packshot")
dress11=Dress.new(category:"Dirndl", size:"S", description: "I'm a cute Dirnl'", price: 9.99, location:"Munich", user_id: users.sample.id)
dress11.photo.attach(io: file11, filename: "11", content_type: "image/png")
dress11.save

file12 =URI.open("https://img01.ztat.net/article/spp-media-p1/3bbcaeca10034aebbe18a39ab8443286/254d2b802d744006b30c74ef4e8fb375.jpg?imwidth=1800&filter=packshot")
dress12=Dress.new(category:"Dirndl", size:"M", description: "I'm a chic Dirnl'", price: 9.99, location:"Munich", user_id: users.sample.id)
dress12.photo.attach(io: file12, filename: "12", content_type: "image/png")
dress12.save

file13 =URI.open("https://img01.ztat.net/article/spp-media-p1/1e08bc613682397cb41029bf179028a9/21036f82e9f24681bf720cfcbb04734f.jpg?imwidth=1800&filter=packshot")
dress13=Dress.new(category:"Dirndl", size:"L", description: "I'm a sexy Dirnl'", price: 9.99, location:"Munich", user_id: users.sample.id)
dress13.photo.attach(io: file13, filename: "13", content_type: "image/png")
dress13.save

file14 =URI.open("https://img01.ztat.net/article/spp-media-p1/7f280afea87334d1bef09132c62cbc68/7295d973ab88408e86de0edfbb2d0a65.jpg?imwidth=1800&filter=packshot")
dress14=Dress.new(category:"Dirndl", size:"L", description: "I'm an elegant Dirnl'", price: 9.99, location:"Munich", user_id: users.sample.id)
dress14.photo.attach(io: file14, filename: "14", content_type: "image/png")
dress14.save

file15 =URI.open("https://img01.ztat.net/article/spp-media-p1/ef2c4b5dbbe33b4fbe1d60226d72ac41/48f7c53fa7f4482a9c338b3cd96872ad.jpg?imwidth=1800&filter=packshot")
dress15=Dress.new(category:"Dirndl", size:"XS", description: "I'm a fun Dirnl'", price: 9.99, location:"Munich", user_id: users.sample.id)
dress15.photo.attach(io: file15, filename: "15", content_type: "image/png")
dress15.save

file16 =URI.open("https://img01.ztat.net/article/spp-media-p1/aa47aa0af3774aba9a46d026c688d56f/184cc101c50a4ddcaccfe7072819708a.jpg?imwidth=1800&filter=packshot")
dress16=Dress.new(category:"Dirndl", size:"S", description: "I'm a stylish Dirnl'", price: 9.99, location:"Munich", user_id: users.sample.id)
dress16.photo.attach(io: file16, filename: "16", content_type: "image/png")
dress16.save

file17 =URI.open("https://img01.ztat.net/article/spp-media-p1/344f6260b7fb3f969d895f4c4148340f/81226f463d714ed28418c94f9648f3fa.jpg?imwidth=1800&filter=packshot")
dress17=Dress.new(category:"Dirndl", size:"S", description: "I'm a trendy Dirnl'", price: 9.99, location:"Munich", user_id: users.sample.id)
dress17.photo.attach(io: file17, filename: "17", content_type: "image/png")
dress17.save

file18 =URI.open("https://img01.ztat.net/article/spp-media-p1/e88d89760c374bf49a34a8f2c85894a6/dedbf8d5a3d3446990a3a75381cc058a.jpg?imwidth=1800&filter=packshot")
dress18=Dress.new(category:"Dirndl", size:"M", description: "I'm a voguish Dirnl'", price: 9.99, location:"Munich", user_id: users.sample.id)
dress18.photo.attach(io: file18, filename: "18", content_type: "image/png")
dress18.save

file19 =URI.open("https://img01.ztat.net/article/spp-media-p1/0ddd027fdff14718a579fe67a8f63339/3fbe5bfd89ce4cda8847ef398b2dfb3b.jpg?imwidth=1800&filter=packshot")
dress19=Dress.new(category:"Dirndl", size:"XL", description: "I'm a schmick Dirnl'", price: 9.99, location:"Munich", user_id: users.sample.id)
dress19.photo.attach(io: file19, filename: "19", content_type: "image/png")
dress19.save

file20 =URI.open("https://img01.ztat.net/article/spp-media-p1/90a69be212f533faaa1fff2b7af776e4/2ee265b4b0d548eeb7a122c76a8267ee.jpg?imwidth=1800")
dress20=Dress.new(category:"Dirndl", size:"S", description: "I'm a hip Dirnl'", price: 9.99, location:"Munich", user_id: users.sample.id)
dress20.photo.attach(io: file20, filename: "20", content_type: "image/png")
dress20.save

puts "New Dress"
