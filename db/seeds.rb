# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Team.delete_all

Team.create!(name: 'Team 1', league_id: 1)
Team.create!(name: 'Team 2', league_id: 1)
Team.create!(name: 'Team 3', league_id: 1)
Team.create!(name: 'Team 4', league_id: 1)
Team.create!(name: 'Team 5', league_id: 1)
Team.create!(name: 'Team 6', league_id: 1)
Team.create!(name: 'Team 7', league_id: 1)

League.delete_all

League.create!(name: 'League 1')
League.create!(name: 'League 2')
