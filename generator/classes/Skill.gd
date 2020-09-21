extends Object
class_name Skill

var name: String
var description: String
var cost: Array # Array of Types

#Actual effect stuff
func _init(dict):
	name = dict.name
	description = dict.description
	
	cost = []
	for item in dict.cost:
		cost.append(item.type)
