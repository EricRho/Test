# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

League.delete_all

League.create!(name: 'League Numero Uno')
League.create!(name: 'Another League')

Team.delete_all

Team.create!(name: 'Team 1')
Team.create!(name: 'Team 2')
Team.create!(name: 'Team 3')
Team.create!(name: 'Team 4')
