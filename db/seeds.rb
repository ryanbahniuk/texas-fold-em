game = Game.create(name: "Today")
player_one = Player.create(name: "Ryan")
player_two = Player.create(name: "Zack")
player_three = Player.create(name: "Jimmy")
player_four = Player.create(name: "Nima")
player_five = Player.create(name: "Porambo")
game.players << player_one
game.players << player_two
game.players << player_three
game.players << player_four
game.players << player_five
