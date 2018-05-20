# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#5.times do |no|
    Sale.create(:uriage_gaku => "100000000" ,:uriage_date => "20180501")
    Sale.create(:uriage_gaku => "300000000" ,:uriage_date => "20180601")
    Sale.create(:uriage_gaku => "50000000" ,:uriage_date => "20180701")
    Sale.create(:uriage_gaku => "88000000" ,:uriage_date => "20180801")
#  end