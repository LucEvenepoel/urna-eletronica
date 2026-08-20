extends VBoxContainer

func _on_keyboard_number_pressed(button_name: String) -> void:
	SignalManager.keyboard_number_pressed.emit(button_name)

func _on_keyboard_keyaction_pressed(action: String) -> void:
	SignalManager.keyboard_action_pressed.emit(action)
