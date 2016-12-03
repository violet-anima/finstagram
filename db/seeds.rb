user = User.create({ username: "sharky_j", avatar_url: "http://naserca.com/images/sharky_j.jpg", 
password: "sharky_j", email: "sharky_j@sharky_j.com" }) 

Post.create({ user_id: user.id, photo_url: "http://naserca.com/images/shark.jpg"}) 

Comment.create({ user_id: user.id, post_id: 1, text: "This is awesome!" })

Like.create({ user_id: 1, post_id: 1})

user2 = User.create({ username: "kirk_whalum", avatar_url: "http://naserca.com/images/whale.jpg", 
password: "kirk", email: "kirk@kirk.com" }) 
Post.create({ user_id: user2.id, photo_url: "http://naserca.com/images/whale.jpg" })

user3 = User.create({ username: "marlin_peppa", avatar_url: "http://naserca.com/images/marlin_peppa.jpg", 
password: "marlin", email: "marlin@marlin.com" }) 
Post.create({ user_id: user3.id, photo_url: "http://naserca.com/images/marlin.jpg" })
