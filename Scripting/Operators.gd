@tool
extends EditorScript


# Called when the script is executed (using File -> Run in Script Editor).
func _run() -> void:
	var orcs := 200
	var elves := 150
	var total_warriors := orcs + elves
	var orc_casualties := orcs - 50
	var elves_lost := elves / 4.0

	print("Total warriors: ", total_warriors)
	print("Orc casualties: ", orc_casualties)
	print("Elves lost: ", elves_lost)

	var rings := 9
	var fellowship_size := 5
	var leftover_rings := rings % fellowship_size
	print("leftover rings: ", leftover_rings)

	var is_fellowship_full := fellowship_size == 9
	print("is fellowship full: ", is_fellowship_full)

	is_fellowship_full = fellowship_size != 9
	print("is fellowship not full: ", is_fellowship_full)

	is_fellowship_full = fellowship_size > 4
	print(fellowship_size)
	print("is fellowship not full: ", is_fellowship_full)

	var rivendell_location = Vector2(30, 20)
	var mordor_location = Vector2(25, 100)
	var are_the_same = rivendell_location == mordor_location
	var are_not_the_same = rivendell_location != mordor_location
	var mordor_bigger = mordor_location > rivendell_location

	print("Rivendell length: ", rivendell_location.length())
	print("Mordor length: ", mordor_location.length())
	print("Are the same: ", are_the_same)
	print("Are not the same: ", are_not_the_same)
	print("Mordor bigger: ", mordor_bigger)
