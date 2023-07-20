extends Sprite2D
@onready var control = $Control


# Called when the node enters the scene tree for the first time.
func _ready():
	flip_h = 1

func _on_area_2d_area_entered(area):
	control.show()


func _on_area_2d_area_exited(area):
	control.hide()
