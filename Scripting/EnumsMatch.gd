@tool
extends EditorScript

enum Race { HOBBIT, ELF, DWARF, ORC, WIZARD }

const STATE_ASLEEP := 3


func identify_race(value: Race) -> void:
	match value:
		Race.HOBBIT:
			print("Hobbit")
		Race.ELF:
			print("Elf")
		Race.DWARF:
			print("Dwarf")
		Race.ORC:
			print("Orc")
		Race.WIZARD:
			print("Wizard")


func _run() -> void:
	print("The Speed is: %s" % STATE_ASLEEP)
	print(Race.ORC)

	var state := Race.DWARF
	print("State:", Race.keys()[state])
