# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#

Car.create(name: 'v70', make: 'volvo', style: 'station wagon', year: '2007', price_min: 45000, price_max: 60000, color: 'gold', featured: true)
Car.create(name: 'explorer', make: 'ford', style: 'suv',  year: '2015', price_min: 35000, price_max: 50000, color: 'white')
Car.create(name: 'sentra', make: 'nissan', style: 'sedan', year: '2016', price_min: 14000, price_max: 20000, color: 'silver')
Car.create(name: 'm3', make: 'bmw', style: 'sport', year: '2009', price_min: 50000, price_max: 60000, color: 'blue')
Car.create(name: 's300', make: 'mercedes', style: 'luxury', year: '2014', price_min: 65000, price_max: 105000, color: 'white', featured: true)
Car.create(name: 'expedition', make: 'ford', style: 'suv', year: '2019', price_min: 49000, price_max: 79000, color: 'red')
Car.create(name: 'GT', make: 'porsche', style: 'sport', year: '2011', price_min: 60000, price_max: 99000, color: 'green')
Car.create(name: 'XF', make: 'jaguar', style: 'sport', year: '2018', price_min: 75000, price_max: 120000, color: 'green', featured: true)
Car.create(name: 'focus', make: 'ford', style: 'sedan', year: '2013', price_min: 23000, price_max: 34000, color: 'blue')
Car.create(name: 'altima', make: 'nissan', style: 'sedan', year: '2019', price_min: 18000, price_max: 26000, color: 'white')