# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Trainer.create! name: "Billy", email: "billy@sport.com", password: "12345678", password_confirmation: "12345678"
Trainer.create! name: "John", email: "john@sport.com", password: "12345678", password_confirmation: "12345678"
Trainer.create! name: "Mike", email: "mike@sport.com", password: "12345678", password_confirmation: "12345678"
Trainer.create! name: "Danny", email: "danny@sport.com", password: "12345678", password_confirmation: "12345678"
Trainer.create! name: "Robert", email: "robert@sport.com", password: "12345678", password_confirmation: "12345678"
Trainer.create! name: "Manny", email: "manny@sport.com", password: "12345678", password_confirmation: "12345678"
Trainer.create! name: "Mary", email: "mary@sport.com", password: "12345678", password_confirmation: "12345678"
Trainer.create! name: "Lucy", email: "lucy@sport.com", password: "12345678", password_confirmation: "12345678"

User.create! name: "Jose", email: "jose@user.com", password: "12345678", password_confirmation: "12345678"
User.create! name: "Pol", email: "pol@user.com", password: "12345678", password_confirmation: "12345678"
User.create! name: "Ada", email: "ada@user.com", password: "12345678", password_confirmation: "12345678"
User.create! name: "Maria", email: "maria@user.com", password: "12345678", password_confirmation: "12345678"
User.create! name: "Fernando", email: "fernando@user.com", password: "12345678", password_confirmation: "12345678"
User.create! name: "Eduardo", email: "edu@user.com", password: "12345678", password_confirmation: "12345678"
User.create! name: "Pablo", email: "pablo@user.com", password: "12345678", password_confirmation: "12345678"
User.create! name: "Ramon", email: "moncho@user.com", password: "12345678", password_confirmation: "12345678"

Workout.create! name: "run", date: Date.new(2016,10,15), trainer_id: 1, user_id: 1

Exercise.create! name: "easy run", kind: "running", duration: "20 mintues", pace: "5 - 5:30 min/km", workout_id: 1

Users_trainer.create! user_id: 1, trainer_id: 1
Users_trainer.create! user_id: 2, trainer_id: 1
Users_trainer.create! user_id: 3, trainer_id: 1
