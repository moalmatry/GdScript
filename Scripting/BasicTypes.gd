@tool
extends EditorScript


# Called when the script is executed (using File -> Run in Script Editor).
func _run() -> void:
	var age := 13
	var health := 100.5
	var name := "Mohamed"
	print(health)
	print(name)
	print("The age is ", age)
	print(type_string(typeof(age)))
	print(typeof(age))
