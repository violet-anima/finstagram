User.create({ username: "sharky_j", avatar_url: "http://naserca.com/images/sharky_j.jpg", 
photo_url: "http://naserca.com/images/shark.jpg", user_id: user.id }) 

Comment.create({ user_id: 1, post_id: 1, text: "This is awesome!" })

Like.create({ user_id: 1, post_id: 1})

User.create({ username: "kirk_whalum", avatar_url: "http://naserca.com/images/whale.jpg", 
photo_url: "http://naserca.com/images/whale.jpg", user_id: user.id })

User.create({ username: "marlin_peppa", avatar_url: "http://naserca.com/images/marlin_peppa.jpg", 
photo_url: "http://naserca.com/images/marlin.jpg", user_id: user_id })
