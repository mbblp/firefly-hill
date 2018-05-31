extends TextureButton

# Get node
export (NodePath) var close_button_path
onready var button  = get_node(close_button_path)


	

func _ready():
	#connection
		#close
	button.connect("pressed",self, "on_pressed")

	
	

func on_pressed():
		print("closed")
