# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
concert1=Concert.create(artist:"Michael Jackson", venue:"Plaza1", city:"NYC", date: DateTime.now, price: 75.00, description: "Last concert")
concert2=Concert.create(artist:"Backstreet Boys", venue:"Plaza2", city:"Miami", date: DateTime.now, price: 55.00, description: "Final Tour")
concert3=Concert.create(artist:"DeadMouse", venue:"UMF", city:"Miami", date: DateTime.now, price: 75.00, description: "Last concert")
concert4=Concert.create(artist:"Michael Jackson", venue:"Plaza1", city:"NYC", date: DateTime.new(2016,4,29,4,5,6), price: 75.00, description: "Last concert")
concert5=Concert.create(artist:"Britney Spears", venue:"Plaza1", city:"NYC", date: DateTime.new(2016,4,30,4,5,6), price: 75.00, description: "Last concert")
concert6=Concert.create(artist:"Infected Mushroom", venue:"Plaza1", city:"NYC", date: DateTime.new(2016,4,28,4,5,6), price: 75.00, description: "Last concert")
concert7=Concert.create(artist:"Michael Jackson", venue:"Plaza1", city:"NYC", date: Time.now, price: 75.00, description: "Last concert")
concert8=Concert.create(artist:"Michael Jackson", venue:"Plaza1", city:"NYC", date: Time.now, price: 75.00, description: "Last concert")
concert9=Concert.create(artist:"Michael Jackson", venue:"Plaza1", city:"NYC", date: Time.now, price: 75.00, description: "Last concert")


comment1=Comment.create(textbox: "Great!", concert_id:1)
comment2=Comment.create(textbox: "Awesome!", concert_id:1)
comment3=Comment.create(textbox: "Mosh Pit killed me", concert_id:1)

comment4=Comment.create(textbox: "Perfect in every way", concert_id:2)
comment5=Comment.create(textbox: "I want to go again!", concert_id:2)

comment6=Comment.create(textbox: "So glad i got tickets", concert_id:3)

comment7=Comment.create(textbox: "Glad I didn't see Faraz there", concert_id:4)
comment8=Comment.create(textbox: "Saw Faraz there", concert_id:4)
comment9=Comment.create(textbox: "Great!", concert_id:4)

comment10=Comment.create(textbox: "Faraz was there, ew", concert_id:5)

comment11=Comment.create(textbox: "Excellent :)", concert_id:6)
