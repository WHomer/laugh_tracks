# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Televisionspecial.destroy_all
Comedian.destroy_all

comedian = Comedian.create(name: 'Daniel Tosh', age: 44, city: 'Denver', imageurl: 'https://m.media-amazon.com/images/M/MV5BMTc2NzQ0MDAwMV5BMl5BanBnXkFtZTcwMzMxNzg1NA@@._V1_UY317_CR11,0,214,317_AL_.jpg')
comedian.televisionspecials.create(name: 'The Love Guru', runtime: '68')
comedian.televisionspecials.create(name: 'Happy Thoughts', runtime: '60')
comedian.televisionspecials.create(name: 'Completely Serious', runtime: '75')
comedian = Comedian.create(name:'Aziz Ansari', age: 36, city: 'Columbia', imageurl:'https://m.media-amazon.com/images/M/MV5BMjE5NzYwNDQwN15BMl5BanBnXkFtZTgwNDA2NjQwODE@._V1_UX214_CR0,0,214,317_AL_.jpg')
comedian.televisionspecials.create(name: 'Looking for Work', runtime: '25')
comedian.televisionspecials.create(name: 'Dangerously Delicious', runtime: '111')
comedian.televisionspecials.create(name: 'Buried Alive', runtime: '68')
comedian.televisionspecials.create(name: 'Live in Madison Square Garden', runtime: '120')
comedian = Comedian.create(name:'John Mulaney', age: 36, city: 'Chicago', imageurl:'https://m.media-amazon.com/images/M/MV5BMTcyNjU3MjE3MF5BMl5BanBnXkFtZTgwNDk5MzIyMTE@._V1_UY317_CR6,0,214,317_AL_.jpg')
comedian.televisionspecials.create(name: 'Comedy Central Presents', runtime: '30')
comedian.televisionspecials.create(name: 'New in Town', runtime: '121')
comedian.televisionspecials.create(name: 'An Opening Act', runtime: '129')
comedian.televisionspecials.create(name: 'The Comback kid', runtime: '54')
comedian.televisionspecials.create(name: 'Kid Gorgeous at Radio City', runtime: '55')
comedian = Comedian.create(name:'Pete Holmes', age: 40, city: 'Lexington', imageurl:'https://m.media-amazon.com/images/M/MV5BMTEwMjkwOTkzMDleQTJeQWpwZ15BbWU3MDU3OTA4NDQ@._V1_UY317_CR8,0,214,317_AL_.jpg')
comedian.televisionspecials.create(name: 'CH Live: NYC', runtime: '23')
comedian.televisionspecials.create(name: 'Faces and Sounds', runtime: '49')
comedian.televisionspecials.create(name: 'Dirty Clean', runtime: '108')
comedian = Comedian.create(name:'Donald Glover', age: 36, city: 'Edwards Air Force Base', imageurl:'https://m.media-amazon.com/images/M/MV5BNzUxNTU5ODkxNl5BMl5BanBnXkFtZTgwOTIyNjc5MDI@._V1_UX214_CR0,0,214,317_AL_.jpg')
comedian.televisionspecials.create(name: 'Freaks and Geeks', runtime: '22')
comedian.televisionspecials.create(name: 'Bonfire', runtime: '44')
comedian.televisionspecials.create(name: 'Weirdo', runtime: '52')
comedian.televisionspecials.create(name: 'Heartbeat', runtime: '53')
comedian.televisionspecials.create(name: 'Fire Fly', runtime: '59')
comedian = Comedian.create(name:'Mike Birbiglia', age: 51, city: 'Massachusetts', imageurl:'https://m.media-amazon.com/images/M/MV5BNTc0MTExMjI3Ml5BMl5BanBnXkFtZTgwODU3NDYxOTE@._V1_UY317_CR131,0,214,317_AL_.jpg')
comedian.televisionspecials.create(name: 'What I Should Have Said Was Nothing', runtime: '33')
comedian.televisionspecials.create(name: 'My Girlfriends\'s Boyfriend', runtime: '43')
comedian.televisionspecials.create(name: 'One Night Only at BAM', runtime: '49')
comedian.televisionspecials.create(name: 'Thank God for Jokes', runtime: '101')
comedian = Comedian.create(name:'Demetri Martin', age: 56, city: 'New York City', imageurl:'https://m.media-amazon.com/images/M/MV5BMjA3Nzg5MzM2Nl5BMl5BanBnXkFtZTcwODYzOTAzMg@@._V1_UY317_CR20,0,214,317_AL_.jpg')
comedian.televisionspecials.create(name: 'If I', runtime: '37')
comedian.televisionspecials.create(name: 'Live (At the Time)', runtime: '66')
comedian.televisionspecials.create(name: 'The Overthinker', runtime: '118')
comedian = Comedian.create(name:'Hannibal Buress', age: 36, city: 'Chicago', imageurl:'https://m.media-amazon.com/images/M/MV5BMjI2NzIwNTQ1N15BMl5BanBnXkFtZTgwMTQzNTc4NDE@._V1_UX214_CR0,0,214,317_AL_.jpg')
comedian.televisionspecials.create(name: 'Animal Furnace', runtime: '118')
comedian.televisionspecials.create(name: 'Comedy Camisado', runtime: '109')
comedian.televisionspecials.create(name: 'Handsome Rambler', runtime: '129')