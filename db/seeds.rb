# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Admin.create! email: 'adriano.godoy@planb.com.br', password: 'godoy123' 

Theme.create! title: 'Ferramentas'
Theme.create! title: 'Tecnologias'

Status.create! name: 'Em Uso'
Status.create! name: 'Testando'
Status.create! name: 'De Olho'
