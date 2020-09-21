extends Node

var cards: Array = []

# Called when the node enters the scene tree for the first time.
func _ready():
	var file = File.new()
	file.open("res://db/data.cdb", file.READ)
	var json = file.get_as_text()
	var json_result = JSON.parse(json).result
	
	for list in json_result.sheets:
		for line in list.lines:
			cards.append(line)
	
#	var card = Unit.new(cards[0])
#	print(card)
