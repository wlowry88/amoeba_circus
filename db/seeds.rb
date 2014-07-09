# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

talents = Talent.create([
	{ name: "juggler"},
	{ name: "freak"},
	{ name: "clown"},
	{ name: "acrobat"},
	{ name: "contortionist"}
	])

amoebas = Amoeba.create([
	{ name: "Hater", generation: 1, talent_id: 1},
	{ name: "Meanie", generation: 1, talent_id: 2},
	{ name: "Loser", generation: 1, talent_id: 3},
	{ name: "Dipwad", generation: 1, talent_id: 4},
	{ name: "Moron", generation: 1, talent_id: 5}
	])

acts = Act.create([
	{ name: "Gettin' Pissed", date_and_time: DateTime.now},
	{ name: "Fighting", date_and_time: DateTime.now},
	{ name: "Dividing", date_and_time: DateTime.now}])