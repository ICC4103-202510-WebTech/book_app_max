# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Author.create(first_name: "John", last_name: "Doe", birth: 1980)
Author.create(first_name: "Jane", last_name: "Smith", birth: 1990)
Author.create(first_name: "Alice", last_name: "Johnson", birth: 1975)

# create books
Book.create(title: "The Great Adventure", year: 2005, author_id: 1, editorial: "Penguin")
Book.create(title: "Mystery of the Lost City", year: 2010, author_id: 2, editorial: "HarperCollins")
Book.create(title: "Science Fiction Tales", year: 2015, author_id: 3, editorial: "Random House")
Book.create(title: "The History of Time", year: 2000, author_id: 1, editorial: "Oxford University Press")
Book.create(title: "The Art of Programming", year: 1995, author_id: 2, editorial: "MIT Press")
Book.create(title: "The World of Physics", year: 2008, author_id: 3, editorial: "Springer")
Book.create(title: "The Future of AI", year: 2020, author_id: 1, editorial: "Wiley")
