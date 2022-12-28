20.times do 
	a= Game.create(
		title: Faker::Game.title,
		genre: Faker::Game.genre,
		platform: Faker::Game.platform)
	
	p "#{a.title} created!"
end