class_name Character

var _name: String
var _race: String
var _charclass: String
var _level: int
var _background: String
var _alignment: String
var _experience_points: int
var _hit_points: int
var _max_hit_points: int
var _temp_hit_points: int
var _armor_class: int
var _speed: int
var _available_movement: int
var _strength: int
var _dexterity: int
var _constitution: int
var _intelligence: int
var _wisdom: int
var _charisma: int

var _strength_mod: int
var _dexterity_mod: int
var _constitution_mod: int
var _intelligence_mod: int
var _wisdom_mod: int
var _charisma_mod: int

var _proficiency_bonus: int
var _passive_wisdom: int
var _languages: Array
var _equipment: Array
var _spells: Array
var _features: Array
var _traits: Array
var _ideals: Array
var _bonds: Array
var _flaws: Array
var _pos_x: int
var _pos_y: int
var _pos_z: int

func get_name() -> String:
	return _name

func set_name(value: String) -> void:
	_name = value

func get_race() -> String:
	return _race

func set_race(value: String) -> void:
	_race = value

func get_charclass() -> String:
	return _charclass

func set_charclass(value: String) -> void:
	_charclass = value

func get_level() -> int:
	return _level

func set_level(value: int) -> void:
	_level = value

func get_background() -> String:
	return _background

func set_background(value: String) -> void:
	_background = value

func get_alignment() -> String:
	return _alignment

func set_alignment(value: String) -> void:
	_alignment = value

func get_experience_points() -> int:
	return _experience_points

func set_experience_points(value: int) -> void:
	_experience_points = value

func get_hit_points() -> int:
	return _hit_points

func set_hit_points(value: int) -> void:
	_hit_points = value

func get_armor_class() -> int:
	return _armor_class

func set_armor_class(value: int) -> void:
	_armor_class = value

func get_speed() -> int:
	return _speed

func set_speed(value: int) -> void:
	_speed = value

func get_strength() -> int:
	return _strength

func set_strength(value: int) -> void:
	_strength = value

func get_dexterity() -> int:
	return _dexterity

func set_dexterity(value: int) -> void:
	_dexterity = value

func get_constitution() -> int:
	return _constitution

func set_constitution(value: int) -> void:
	_constitution = value

func get_intelligence() -> int:
	return _intelligence

func set_intelligence(value: int) -> void:
	_intelligence = value

func get_wisdom() -> int:
	return _wisdom

func set_wisdom(value: int) -> void:
	_wisdom = value

func get_charisma() -> int:
	return _charisma

func set_charisma(value: int) -> void:
	_charisma = value

func get_proficiency_bonus() -> int:
	return _proficiency_bonus

func set_proficiency_bonus(value: int) -> void:
	_proficiency_bonus = value

func get_passive_wisdom() -> int:
	return _passive_wisdom

func set_passive_wisdom(value: int) -> void:
	_passive_wisdom = value

func get_languages() -> Array:
	return _languages

func set_languages(value: Array) -> void:
	_languages = value

func get_equipment() -> Array:
	return _equipment

func set_equipment(value: Array) -> void:
	_equipment = value

func get_spells() -> Array:
	return _spells

func set_spells(value: Array) -> void:
	_spells = value

func get_features() -> Array:
	return _features

func set_features(value: Array) -> void:
	_features = value

func get_traits() -> Array:
	return _traits

func set_traits(value: Array) -> void:
	_traits = value

func get_ideals() -> Array:
	return _ideals

func set_ideals(value: Array) -> void:
	_ideals = value

func get_bonds() -> Array:
	return _bonds

func set_bonds(value: Array) -> void:
	_bonds = value

func get_flaws() -> Array:
	return _flaws

func set_flaws(value: Array) -> void:
	_flaws = value

func get_pos_x() -> int:
	return _pos_x

func set_pos_x(value: int) -> void:
	_pos_x = value

func get_pos_y() -> int:
	return _pos_y

func set_pos_y(value: int) -> void:
	_pos_y = value

func set_pos_z(value: int) -> void:
	_pos_z = value

func get_pos_z() -> int:
	return _pos_z

func get_strength_mod() -> int:
	return _strength_mod

func set_strength_mod(value: int) -> void:
	_strength_mod = value

func get_dexterity_mod() -> int:
	return _dexterity_mod

func set_dexterity_mod(value: int) -> void:
	_dexterity_mod = value

func get_constitution_mod() -> int:
	return _constitution_mod

func set_constitution_mod(value: int) -> void:
	_constitution_mod = value

func get_intelligence_mod() -> int:
	return _intelligence_mod

func set_intelligence_mod(value: int) -> void:
	_intelligence_mod = value

func get_wisdom_mod() -> int:
	return _wisdom_mod

func set_wisdom_mod(value: int) -> void:
	_wisdom_mod = value

func get_charisma_mod() -> int:
	return _charisma_mod

func set_charisma_mod(value: int) -> void:
	_charisma_mod = value

func set_max_hit_points(value: int) -> void:
	_max_hit_points = value

func get_max_hit_points() -> int:
	return _max_hit_points

func set_temp_hit_points(value: int) -> void:
	_temp_hit_points = value

func get_temp_hit_points() -> int:
	return _temp_hit_points


func _init():
	_name = "Kargunt"
	_race = "Elf"
	_charclass = "Warrior"
	_level = 1
	_background = "Hobo"
	_alignment = "CN"
	_experience_points = 0
	_hit_points = 10
	_max_hit_points = 10
	_temp_hit_points = 0
	_armor_class = 13
	_speed = 30
	_available_movement = 30

	_strength = 18
	_dexterity = 16
	_constitution = 14
	_intelligence = 13
	_wisdom = 12
	_charisma = 9

	_strength_mod = 4
	_dexterity_mod = 3
	_constitution_mod = 2
	_intelligence_mod = 1
	_wisdom_mod = 1
	_charisma_mod = -1

	_proficiency_bonus = 2
	_passive_wisdom = 12
	_languages = []
	_equipment = []
	_spells = []
	_features = []
	_traits = []
	_ideals = []
	_bonds = []
	_flaws = []
	_pos_x = 0
	_pos_y = 0
	_pos_z = 0

