# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |n|
Email.create(object: "Email N°#{n}", body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis veritatis deserunt, quidem sunt atque debitis, veniam nihil molestias aliquid ex sint architecto impedit est possimus illum soluta excepturi a inventore!"  )
end