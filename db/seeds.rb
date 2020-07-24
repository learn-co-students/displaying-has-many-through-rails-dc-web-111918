# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


post1 = Post.create(title: "New Beginnings", content: "Don't you just love fresh starts")
post2 = Post.create(title: "Sad Endings", content: "Started good but always ends bad")

user1 = User.create(username: "rkim", email: "rkim@aol.com")
user2 = User.create(username: "leemelissa", email: "lm@gmail.com")

comment1 = Comment.create(content: "I agree!", user: user1, post: post1)
comment2 = Comment.create(content: "I beg to differ...", user: user2, post: post1)
