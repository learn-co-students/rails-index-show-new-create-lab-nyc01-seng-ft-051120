# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.all.destroy_all

Coupon.create(coupon_code: Faker::Alphanumeric.alphanumeric(number: 10), store: Faker::Restaurant.name)
Coupon.create(coupon_code: Faker::Alphanumeric.alphanumeric(number: 10), store: Faker::Restaurant.name)
Coupon.create(coupon_code: Faker::Alphanumeric.alphanumeric(number: 10), store: Faker::Restaurant.name)
Coupon.create(coupon_code: Faker::Alphanumeric.alphanumeric(number: 10), store: Faker::Restaurant.name)
Coupon.create(coupon_code: Faker::Alphanumeric.alphanumeric(number: 10), store: Faker::Restaurant.name)

