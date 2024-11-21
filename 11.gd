extends Button

func _ready() -> void:
	var button = self
	button.connect("pressed", Callable(self, "_on_Button_pressed"))

func _on_Button_pressed() -> void:
	var dlg = preload("res://dialog.tscn").instance()
