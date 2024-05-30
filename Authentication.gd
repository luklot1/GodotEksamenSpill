extends Control

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_login_button_pressed():
	var email = $EmailLineEdit.text
	var password = $PasswordLineEdit.text

func _on_signup_button_pressed():
	var email = $EmailLineEdit.text
	var password = $PasswordLineEdit.text
	Firebase.Auth.create_user_with_email_and_password(email, password)
