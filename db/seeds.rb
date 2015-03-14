# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


languages = [
  {name: "CSS", key: "css"},
  {name: "C", key: "c"},
  {name: "C++", key: "cpp"},
  {name: "PHP", key: "php"},
  {name: "Java", key: "java"},
  {name: "Ruby", key: "ruby"},
  {name: "Python", key: "python"}
]

languages.each do |language|
  Language.create(language)
end
