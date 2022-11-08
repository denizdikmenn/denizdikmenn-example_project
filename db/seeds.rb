# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

    Recipe.create({
        "id": 42,
        "name": "Carne Asada Bowl",
        "price": 15,
        "ingredients": [
          "salt", "chicken", "steak", "farro", "black_beans", "guacamole"
        ],
        "has_cheese": false,
        "has_salt": true
      })

      Recipe.create({
        "id": 84,
        "name": "Pollo Quesedilla",
        "price": 12,
        "ingredients": [
          "salt", "chicken", "black_beans", "guacamole", "cheese"
        ],
        "has_cheese": true,
        "has_salt": true
      })