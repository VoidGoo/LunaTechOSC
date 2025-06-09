@tool
extends EditorPlugin

const OSC_AUTOLOAD_NAME = "OscClient"

func _enable_plugin() -> void:
	add_autoload_singleton(OSC_AUTOLOAD_NAME, "res://addons/lunatechosc/osc_client.gd")


func _disable_plugin() -> void:
	remove_autoload_singleton(OSC_AUTOLOAD_NAME)
