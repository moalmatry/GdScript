@tool
extends EditorScript


func _run() -> void:
	var ring_bearer := "Boromir"
	if ring_bearer == "Boromir":
		print("The ring bearer is Boromir")
	elif ring_bearer == "Frodo":
		print("The ring bearer is Frodo")
	else:
		print("The ring bearer is not Boromir")

	var arrows := 10
	while arrows > 0:
		arrows -= 1
		print("Shooting an arrow. Arrows left: %d" % arrows)
		if arrows == 4:
			print("Halfway there!")
			break
	var fellowship: Array[String] = [
		"Frodo", "Sam", "Merry", "Pippin", "Gandalf", "Aragorn", "Legolas", "Gimli", "Boromir"
	]

	for member in fellowship:
		if member == "Merry":
			break
		elif member == "Gandalf":
			continue
		print("%s is on the quest." % member)

	for orc in range(1, 22):
		print("Orc %d has been defeated!" % orc)
