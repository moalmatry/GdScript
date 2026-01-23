@tool
extends EditorScript


# Called when the script is executed (using File -> Run in Script Editor).
func _run() -> void:
	var rings_of_power: Array = ["Elves", "Dwarves", "Men"]
	print("Rings of Power given to: %s" % rings_of_power[0])
	print("Rings of Power given to: %s" % rings_of_power[1])
	print("Rings of Power given to: %s" % rings_of_power[2])
	rings_of_power.append("Sauron")
	rings_of_power.erase("Dwarves")

	var index := rings_of_power.find("Men")
	print("Index of 'Men': %d" % index)
	print(rings_of_power)
	var random_ring: String = rings_of_power.pick_random()
	print(random_ring)
	rings_of_power.shuffle()

	for ring in range(rings_of_power.size()):
		print("Rings of Power holder: %s" % rings_of_power[ring])

	var fellowship: Array[String] = [
		"Frodo", "Sam", "Merry", "Pippin", "Gandalf", "Aragorn", "Legolas", "Gimli", "Boromir"
	]

	# turn
	var fellowship_size := fellowship.size()
	var total_turns := 27

	for turn in range(total_turns):
		var mem_index := turn % fellowship_size
		var member := fellowship[mem_index]
		print("Turn %d: %s's move" % [turn, member])
		print("---- Dictionary Example ----")
	var level_items: Dictionary = {
		1: "Wooden Sword",
		2: "Iron Sword",
		3: "Steel Sword",
		4: "Elven Sword",
		5: "Dwarven ax",
		6: "Orcish blade",
		7: "Dragon Slayer",
		8: "Elven bow",
		9: "Wizard staff",
		10: "Ring of Power"
	}

	# var level_item = level_items[3]
	# print("Item for level 3: %s" % level_item)

	for level in level_items:
		print(level, ": ", level_items[level])

	for level in level_items.values():
		print("Level:  ", level)

	print("---- End of Dictionary Example ----")
	var sorted_keys := level_items.values()
	sorted_keys.sort()
	for level in sorted_keys:
		print("Level:  ", level_items[level])
