extends Area2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var richtung_vec = Vector2(0,1)


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position += richtung_vec
#	pass


func _on_Ball_area_entered(area):
	printt(area.position.x, position.x)
	richtung_vec = richtung_vec.rotated(PI)
	pass # Replace with function body.
