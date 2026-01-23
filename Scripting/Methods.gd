@tool
extends EditorScript


func attack_enemy(enemy_name: String) -> void:
	print("Attacking enemy: %s" % enemy_name)


func roll_die() -> void:
	print("Rolling a six-sided die...")
	var result := randi() % 6 + 1
	print("You rolled %s!" % result)


func get_player_health() -> int:
	var p_health := randi() % 100 + 1
	return p_health


func _run() -> void:
	roll_die()
	roll_die()
	roll_die()
	var health := get_player_health()
	print("Player health is %s" % health)

	attack_enemy("Goblin")
	attack_enemy("test")
