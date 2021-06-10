#file was used to test code
require "pry"
require_relative "lib/artist.rb"
require_relative "lib/post.rb"
require_relative "lib/author.rb"

post = Post.new
post.title = "Hello World"
author = Author.new
author.name = "Uncle Bob"
post.author = author
