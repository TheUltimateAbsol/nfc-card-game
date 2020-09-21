extends Card
class_name Unit

var HP: int
var ATK: int
var DEF: int
var SPD: int
var CRT: int
var LCK: int

var type: int #Enums.TYPE

var skills: Array # list of Skill objects

func _init(dict).(dict):
	HP = dict.stats[0].HP
	ATK = dict.stats[0].ATK
	DEF = dict.stats[0].DEF
	SPD = dict.stats[0].SPD
	CRT = dict.stats[0].CRT
	LCK = dict.stats[0].LCK
	
	type = dict.type
	skills = []
	for skill in dict.skills:
		skill = Skill.new(skill)
	
