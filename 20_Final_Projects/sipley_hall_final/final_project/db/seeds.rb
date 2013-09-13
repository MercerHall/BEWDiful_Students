# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

WriterTypes.create([
	{
		writer_type: @Ricky,
		description: 'This is a Ricky Writer'
	},
	{
		writer_type: @Madison,
		description: 'This is a Madison Writer'
	},
	{
		writer_type: @Daniel,
		description: 'This is a Daniel Writer'
	},
	{
		writer_type: @Theodora,
		description: 'This is a Theodora Writer'
	},
	])