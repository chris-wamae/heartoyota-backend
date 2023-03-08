puts "Seeding database..."

User.create(username:"person1",image_url: "http://image1.com",user_email: "user1@email.com",votes: 0)
User.create(username:"person2",image_url: "http://image2.com",user_email: "user2@email.com",votes: 0)
User.create(username:"person3",image_url: "http://image3.com",user_email: "user3@email.com",votes: 0)
User.create(username:"person4",image_url: "http://image4.com",user_email: "user4@email.com",votes: 0)
User.create(username:"person5",image_url: "http://image5.com",user_email: "user5@email.com",votes: 0)

puts "Seeding complete!"