100.times do 
	Comment.create(body: Faker::Quote.famous_last_words)
    Post.create(title: Faker::Music.band, image_url: "https://images.unsplash.com/photo-1657299156653-d3c0147ba3ee?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60")
end