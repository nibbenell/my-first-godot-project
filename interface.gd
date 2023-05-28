extends Control


var click_count = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	$ClickCountLabel.text = str(click_count)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_click_button_pressed():
	click_count += 1
