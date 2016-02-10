# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Task.create(name: 'Convinient store', description: 'Pick up the grocery list and pay all the items on it', importance: 3)
Task.create(name: 'Pay the taxes', description: 'Check the accuracy and send a check', importance: 1)
Task.create(name: 'Mail your friend', description: 'Send an email to Max', importance: 2)
