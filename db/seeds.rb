# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cliente.create(name: 'Cliente 1', email: 'teste@test.com')
Cliente.create(name: 'Cliente 2', email: 'test2@test.com')
Cliente.create(name: 'Cliente 3', email: 'test3@test.com')

Funcionario.create(name: 'Funcionario 1', ctps: 12345)
Funcionario.create(name: 'Funcionario 2', ctps: 54321)
Funcionario.create(name: 'Funcionario 3', ctps: 34512)