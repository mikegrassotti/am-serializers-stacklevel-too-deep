# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create title: "Post 1", body: "Hello!"
Post.create title: "Post 2", body: "Goodbye!"

Comment.create message: "I love to say hello", post: Post.first
Comment.create message: "me too!", post: Post.first

Comment.create message: "so sad.", post: Post.last
