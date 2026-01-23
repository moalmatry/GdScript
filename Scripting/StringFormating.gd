@tool
extends EditorScript


func _run() -> void:
	var text := "Mohamed"

	print(text.length())
	print(text[0])
	print(text.substr(2))

	# var prophecy := "The heir of Islidur shall return."
	# var found := prophecy.find("ssssss")
	# print(found)
	print("Hello %s" % text)
	print("Hello %s %s" % [text, text])
